; ModuleID = 'bench/grpc/original/oob_backend_metric.ll'
source_filename = "bench/grpc/original/oob_backend_metric.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.61", [7 x i8] }>
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct.108" = type { [24 x i8] }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%"class.grpc_core::RefCountedPtr.35" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.36" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }

$_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12OrcaProducerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev = comdat any

$_ZNK9grpc_core11OrcaWatcher4typeEv = comdat any

$_ZN9grpc_core12OrcaProducerD2Ev = comdat any

$_ZN9grpc_core12OrcaProducerD0Ev = comdat any

$_ZNK9grpc_core12OrcaProducer4typeEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD0Ev = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core12OrcaProducer19ConnectivityWatcher18interested_partiesEv = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD0Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler13GetPathLockedEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23EncodeSendMessageLockedEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD0Ev = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator25AllocateBackendMetricDataEv = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator14AllocateStringEm = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator23NotifyWatchersInExecCtxEPvN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE = comdat any

$_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE = comdat any

$_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE = comdat any

$_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory = comdat any

$_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE = comdat any

$_ZTIN9grpc_core12OrcaProducer19ConnectivityWatcherE = comdat any

$_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE = comdat any

$_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = comdat any

$_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = comdat any

$_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = comdat any

$_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE = comdat any

$_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE = comdat any

$_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = comdat any

$_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = comdat any

$_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = comdat any

$_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE = comdat any

$_ZTSN9grpc_core31BackendMetricAllocatorInterfaceE = comdat any

$_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/oob_backend_metric.cc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"subchannel_ != nullptr\00", align 1
@_ZN9grpc_core17orca_client_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OrcaClient\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"OrcaProducer \00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c": reporting backend metrics to watchers\00", align 1
@_ZTVN9grpc_core11OrcaWatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11OrcaWatcherE, ptr @_ZN9grpc_core11OrcaWatcherD1Ev, ptr @_ZN9grpc_core11OrcaWatcherD0Ev, ptr @_ZNK9grpc_core11OrcaWatcher4typeEv, ptr @_ZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelE] }, align 8
@_ZTIN9grpc_core11OrcaWatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11OrcaWatcherE, ptr @_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11OrcaWatcherE = constant [26 x i8] c"N9grpc_core11OrcaWatcherE\00", align 1
@_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE, ptr @_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE }, comdat, align 8
@_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE = linkonce_odr constant [53 x i8] c"N9grpc_core38InternalSubchannelDataWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = linkonce_odr constant [56 x i8] c"N9grpc_core19SubchannelInterface20DataWatcherInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core12OrcaProducerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducerE, ptr @_ZN9grpc_core12OrcaProducerD2Ev, ptr @_ZN9grpc_core12OrcaProducerD0Ev, ptr @_ZN9grpc_core12OrcaProducer8OrphanedEv, ptr @_ZNK9grpc_core12OrcaProducer4typeEv] }, align 8
@_ZTIN9grpc_core12OrcaProducerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducerE, ptr @_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE }, align 8
@_ZTSN9grpc_core12OrcaProducerE = constant [27 x i8] c"N9grpc_core12OrcaProducerE\00", align 1
@_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE, ptr @_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE = linkonce_odr constant [48 x i8] c"N9grpc_core10Subchannel21DataProducerInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [112 x i8] c"N9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory = linkonce_odr global i64 0, comdat, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.108" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducer19ConnectivityWatcherE, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD0Ev, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher18interested_partiesEv] }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducer19ConnectivityWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE, ptr @_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE = linkonce_odr constant [48 x i8] c"N9grpc_core12OrcaProducer19ConnectivityWatcherE\00", comdat, align 1
@_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE, ptr @_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = linkonce_odr constant [60 x i8] c"N9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [120 x i8] c"N9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD0Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler13GetPathLockedEv, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23EncodeSendMessageLockedEv, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code] }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, ptr @_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE }, comdat, align 8
@_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE = linkonce_odr constant [51 x i8] c"N9grpc_core12OrcaProducer22OrcaStreamEventHandlerE\00", comdat, align 1
@_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE }, comdat, align 8
@_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE = linkonce_odr constant [55 x i8] c"N9grpc_core22SubchannelStreamClient16CallEventHandlerE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"/xds.service.orca.v3.OpenRcaService/StreamCoreMetrics\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@xds__service__orca__v3__OrcaLoadReportRequest_msg_init = external global %struct.upb_MiniTable, align 8
@google__protobuf__Duration_msg_init = external global %struct.upb_MiniTable, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to parse Orca response\00", align 1
@_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD0Ev, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator25AllocateBackendMetricDataEv, ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator14AllocateStringEm] }, comdat, align 8
@_ZTIN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, ptr @_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE }, comdat, align 8
@_ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE = linkonce_odr constant [75 x i8] c"N9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE\00", comdat, align 1
@_ZTIN9grpc_core31BackendMetricAllocatorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core31BackendMetricAllocatorInterfaceE }, comdat, align 8
@_ZTSN9grpc_core31BackendMetricAllocatorInterfaceE = linkonce_odr constant [46 x i8] c"N9grpc_core31BackendMetricAllocatorInterfaceE\00", comdat, align 1
@_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage = linkonce_odr constant [46 x i8] c"Orca stream returned UNIMPLEMENTED; disabling\00", comdat, align 16
@"_ZTIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" }, align 8
@"_ZTSZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" = internal constant [64 x i8] c"ZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oob_backend_metric.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core11OrcaWatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11OrcaWatcherD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer5StartENS_13RefCountedPtrINS_10SubchannelEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::RefCountedPtr.35", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %9, -4294967296
  %10 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %10, label %11, label %.noexc.i, !prof !8

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %11, %7
  %15 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit, !prof !8

17:                                               ; preds = %.noexc.i
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 912) #28
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit: ; preds = %2, %.noexc.i, %17
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %22), !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !13
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %28, label %25

25:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw add ptr %26, i64 1 monotonic, align 8, !noalias !13
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !16, !noalias !13
  br label %28

28:                                               ; preds = %25, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %29 = phi ptr [ %.pre.i.i, %25 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN9grpc_core10Subchannel20connected_subchannelEv.exit unwind label %30, !noalias !13

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29, !noalias !13
  unreachable

_ZN9grpc_core10Subchannel20connected_subchannelEv.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %29, ptr %33, align 8, !tbaa !19
  %.not.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %35

35:                                               ; preds = %_ZN9grpc_core10Subchannel20connected_subchannelEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i64 1 acq_rel, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, !prof !8

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %34) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %39, %35, %_ZN9grpc_core10Subchannel20connected_subchannelEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = atomicrmw add ptr %43, i64 1 monotonic, align 8, !noalias !20
  %45 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %46, align 8, !tbaa !23, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12OrcaProducer19ConnectivityWatcherE, i64 16), ptr %45, align 8, !tbaa !9, !noalias !26
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %0, ptr %47, align 8, !tbaa !29, !noalias !26
  %48 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit unwind label %49, !noalias !26

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = atomicrmw sub ptr %43, i64 1 acq_rel, align 8, !noalias !26
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %.body.thread, !prof !8

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !9, !noalias !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !26
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0) #27, !noalias !26
  br label %.body.thread

.body.thread:                                     ; preds = %49, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32) #28, !noalias !26
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit10

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %48, ptr %57, align 8, !tbaa !32, !noalias !26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %58, align 8, !tbaa !40
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %45, ptr %3, align 8, !tbaa !65
  invoke void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912) %59, ptr noundef nonnull %3)
          to label %60 unwind label %78

60:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev.exit, !prof !8

66:                                               ; preds = %62
  %67 = load ptr, ptr %61, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12OrcaProducer19ConnectivityWatcherEED2Ev.exit: ; preds = %66, %62, %60
  ret void

70:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = atomicrmw sub ptr %43, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit10, !prof !8

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit10

78:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i11 = icmp eq ptr %80, null
  br i1 %.not.i11, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit10, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i64 1 acq_rel, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit10, !prof !8

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %80) #27
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit10

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit10: ; preds = %78, %81, %85, %74, %70, %.body.thread
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %50, %.body.thread ], [ %71, %74 ], [ %79, %85 ], [ %79, %81 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr null, ptr %4, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440) %5)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %1, %6
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.critedge, !prof !8

15:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 224, i64 22, ptr nonnull @.str.1) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  unreachable

.critedge:                                        ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  tail call void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(912) %14, ptr noundef %17)
  %18 = load ptr, ptr %13, align 8, !tbaa !11
  tail call void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(912) %18, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer10AddWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.02022.i.i.i = load ptr, ptr %4, align 8, !tbaa !69
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ult ptr %1, %7
  %.in.v.i.i.i = select i1 %8, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !72

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %8, label %._crit_edge.thread.i.i.i, label %14

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp eq ptr %.019.lcssa29.i.i.i, %10
  br i1 %11, label %select.unfold.i.i, label %12

12:                                               ; preds = %._crit_edge.thread.i.i.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %12, %._crit_edge.i.i.i
  %15 = phi ptr [ %.pre.i.i, %12 ], [ %7, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %12 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %16 = icmp ult ptr %15, %1
  br i1 %16, label %select.unfold.i.i, label %28

select.unfold.i.i:                                ; preds = %14, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %14 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %17, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %18

18:                                               ; preds = %select.unfold.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp ult ptr %1, %20
  br label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %18, %select.unfold.i.i
  %22 = phi i1 [ %21, %18 ], [ true, %select.unfold.i.i ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !70
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %.noexc, %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i64, ptr %30, align 8, !tbaa !76
  %31 = icmp slt i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  store i64 %.sroa.0.0.copyload.i, ptr %30, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr null, ptr %33, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %35

35:                                               ; preds = %32
  invoke void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440) %34)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %32, %35
  invoke void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %43 unwind label %41

39:                                               ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, %28
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %43
  ret void

47:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit5 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit5:       ; preds = %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %3 = alloca %"class.std::unique_ptr.87", align 8
  %4 = alloca %"class.std::unique_ptr.53", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %75, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %16 unwind label %78

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !76, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE, i64 16), ptr %15, align 8, !tbaa !9, !noalias !142
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !29, !noalias !142
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %19, align 8, !tbaa !76, !noalias !142
  store ptr %15, ptr %4, align 8, !tbaa !145, !alias.scope !142
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17orca_client_traceE, i64 16) monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #30
          to label %22 unwind label %76

22:                                               ; preds = %16
  %23 = trunc i8 %20 to i1
  %24 = select i1 %23, ptr @.str.2, ptr null, !prof !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8, !noalias !147
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !16, !noalias !147
  store ptr %.pre.i.i, ptr %2, align 8, !tbaa !16, !noalias !147
  store ptr null, ptr %4, align 8, !tbaa !145, !noalias !147
  store ptr %15, ptr %3, align 8, !tbaa !150, !noalias !147
  invoke void @_ZN9grpc_core22SubchannelStreamClientC1ENS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS0_16CallEventHandlerESt14default_deleteIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(440) %21, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %3, ptr noundef %24)
          to label %27 unwind label %41, !noalias !147

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !153, !noalias !147
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !147
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !147
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #27, !noalias !147
  br label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i.i, %27
  store ptr null, ptr %3, align 8, !tbaa !153, !noalias !147
  %32 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !147
  %.not.i9.i = icmp eq ptr %32, null
  br i1 %.not.i9.i, label %56, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8, !noalias !147
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %56, !prof !8

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !9, !noalias !147
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !147
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %32) #27, !noalias !147
  br label %56

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !153, !noalias !147
  %.not.i10.i = icmp eq ptr %43, null
  br i1 %.not.i10.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit12.i, label %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i11.i

_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i11.i: ; preds = %41
  %44 = load ptr, ptr %43, align 8, !tbaa !9, !noalias !147
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !147
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #27, !noalias !147
  br label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit12.i

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit12.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i11.i, %41
  store ptr null, ptr %3, align 8, !tbaa !153, !noalias !147
  %47 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !147
  %.not.i13.i = icmp eq ptr %47, null
  br i1 %.not.i13.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit14.i, label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit12.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8, !noalias !147
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit14.i, !prof !8

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !9, !noalias !147
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !147
  call void %55(ptr noundef nonnull align 8 dereferenceable(24) %47) #27, !noalias !147
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit14.i

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit14.i: ; preds = %52, %48, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit12.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 440) #28, !noalias !147
  br label %.thread

56:                                               ; preds = %37, %33, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  store ptr %21, ptr %57, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, label %59

59:                                               ; preds = %56
  invoke void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440) %58)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %59, %56
  %63 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i4 = icmp eq ptr %63, null
  br i1 %.not.i4, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i5, label %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i, !prof !8

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %66) #27
  br label %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i: ; preds = %71, %67, %64
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #28
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %1, %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit
  ret void

76:                                               ; preds = %16
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %76, %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit14.i
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %42, %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit14.i ]
  call void @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit8

78:                                               ; preds = %8
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit8, !prof !8

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit8

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit8: ; preds = %.thread, %78, %82
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %79, %82 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer13RemoveWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit unwind label %17

_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr null, ptr %11, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440) %12)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %41

19:                                               ; preds = %_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE5eraseERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not11.i = icmp eq ptr %21, %22
  br i1 %.not11.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.sroa.04.013.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 9223372036854775807, %19 ]
  %.sroa.08.012.i = phi ptr [ %26, %.lr.ph.i ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8, !tbaa !76
  %spec.select.i = call i64 @llvm.smin.i64(i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.04.013.i)
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012.i) #32
  %.not.i = icmp eq ptr %26, %22
  br i1 %.not.i, label %_ZNK9grpc_core12OrcaProducer20GetMinIntervalLockedEv.exit, label %.lr.ph.i

_ZNK9grpc_core12OrcaProducer20GetMinIntervalLockedEv.exit: ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i64, ptr %27, align 8, !tbaa !76
  %28 = icmp slt i64 %spec.select.i, %.sroa.0.0.copyload
  br i1 %28, label %29, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit

29:                                               ; preds = %_ZNK9grpc_core12OrcaProducer20GetMinIntervalLockedEv.exit
  store i64 %spec.select.i, ptr %27, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  store ptr null, ptr %30, align 8, !tbaa !68
  %.not.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i4, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit5, label %32

32:                                               ; preds = %29
  invoke void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440) %31)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit5 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit5: ; preds = %29, %32
  invoke void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %19, %_ZNK9grpc_core12OrcaProducer20GetMinIntervalLockedEv.exit, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit5, %13, %10
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  ret void

41:                                               ; preds = %36, %17
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %18, %17 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit6:       ; preds = %41
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @_ZNK9grpc_core12OrcaProducer20GetMinIntervalLockedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not11 = icmp eq ptr %3, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.04.0.lcssa = phi i64 [ 9223372036854775807, %1 ], [ %spec.select, %.lr.ph ]
  ret i64 %.sroa.04.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.013 = phi i64 [ %spec.select, %.lr.ph ], [ 9223372036854775807, %1 ]
  %.sroa.08.012 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !76
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.04.013)
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.012) #32
  %.not = icmp eq ptr %8, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit, !prof !8

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit: ; preds = %3, %6, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #28
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer14NotifyWatchersERKNS_17BackendMetricDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17orca_client_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %6, label %7, label %10, !prof !8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 275) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 13, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %19

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %7
  store ptr %0, ptr %4, align 8, !tbaa !154
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12OrcaProducerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %21

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 39, ptr nonnull @.str.4)
          to label %11 unwind label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge18

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge18

.critedge18:                                      ; preds = %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not26 = icmp eq ptr %14, %15
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %.critedge18
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %16

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %._crit_edge
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %9, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %19, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19

.lr.ph:                                           ; preds = %.critedge18, %31
  %.sroa.020.027 = phi ptr [ %32, %31 ], [ %14, %.critedge18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %31 unwind label %33

31:                                               ; preds = %.lr.ph
  %32 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.027) #32
  %.not = icmp eq ptr %32, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit19:      ; preds = %33, %23
  %.pn15 = phi { ptr, i32 } [ %.pn, %23 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12OrcaProducerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !154
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12OrcaProducer25OnConnectivityStateChangeE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !159
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !159
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !16, !noalias !159
  br label %14

14:                                               ; preds = %11, %.noexc
  %15 = phi ptr [ %.pre.i.i, %11 ], [ null, %.noexc ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN9grpc_core10Subchannel20connected_subchannelEv.exit unwind label %16, !noalias !159

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29, !noalias !159
  unreachable

_ZN9grpc_core10Subchannel20connected_subchannelEv.exit: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %15, ptr %19, align 8, !tbaa !19
  %.not.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %21

21:                                               ; preds = %_ZN9grpc_core10Subchannel20connected_subchannelEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, !prof !8

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %25, %21, %_ZN9grpc_core10Subchannel20connected_subchannelEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %32

32:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  invoke void @_ZN9grpc_core12OrcaProducer22MaybeStartStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %35

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %57

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %57

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr null, ptr %38, align 8, !tbaa !19
  %.not.i6 = icmp eq ptr %39, null
  br i1 %.not.i6, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit, !prof !8

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(24) %39) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit: ; preds = %44, %40, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  store ptr null, ptr %48, align 8, !tbaa !68
  %.not.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i7, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %50

50:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit
  invoke void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440) %49)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %50, %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit, %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, %32
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  ret void

57:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit8 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit8:       ; preds = %57
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11OrcaWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN9grpc_core12OrcaProducer13RemoveWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %0)
          to label %5 unwind label %28

5:                                                ; preds = %4
  %.pr = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i, !prof !8

10:                                               ; preds = %6
  %11 = load ptr, ptr %.pr, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit, !prof !8

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %.pr, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %1, %5, %.noexc.i, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEclEPS1_.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  br label %_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core23OobBackendMetricWatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core23OobBackendMetricWatcherEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !155
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11OrcaWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN9grpc_core11OrcaWatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !164
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, !prof !165

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #27
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !166
  store i32 1633907311, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %15, align 4, !tbaa !171
  store ptr %11, ptr @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, align 8, !tbaa !172
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #27
  br label %_ZN9grpc_core12OrcaProducer4TypeEv.exit

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit9, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #27
  br label %common.resume

_ZN9grpc_core12OrcaProducer4TypeEv.exit:          ; preds = %2, %8, %12
  %18 = load ptr, ptr @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, align 8, !tbaa !172
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !176
  store ptr @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %23, align 8, !tbaa !178
  store ptr @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %22, align 8, !tbaa !181
  invoke void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912) %1, i64 %21, ptr %19, ptr noundef nonnull %4)
          to label %24 unwind label %54

24:                                               ; preds = %_ZN9grpc_core12OrcaProducer4TypeEv.exit
  %25 = load ptr, ptr %22, align 8, !tbaa !181
  %.not.i6 = icmp eq ptr %25, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %24, %26
  %31 = load i8, ptr %3, align 1, !tbaa !164, !range !182, !noundef !183
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

33:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = atomicrmw add ptr %36, i64 4294967296 monotonic, align 8, !noalias !184
  store ptr %1, ptr %5, align 8, !tbaa !11, !alias.scope !184
  invoke void @_ZN9grpc_core12OrcaProducer5StartENS_13RefCountedPtrINS_10SubchannelEEE(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull %5)
          to label %38 unwind label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i7 = icmp eq ptr %39, null
  br i1 %.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw add ptr %41, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %42, -4294967296
  %43 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %43, label %44, label %.noexc.i, !prof !8

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44, %40
  %48 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit, !prof !8

50:                                               ; preds = %.noexc.i
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %39) #27
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 912) #28
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

54:                                               ; preds = %_ZN9grpc_core12OrcaProducer4TypeEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %22, align 8, !tbaa !181
  %.not.i8 = icmp eq ptr %56, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %57

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZNSt14_Function_baseD2Ev.exit9

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %50, %.noexc.i, %38, %_ZNSt14_Function_baseD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  call void @_ZN9grpc_core12OrcaProducer10AddWatcherEPNS_11OrcaWatcherE(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %57, %54, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %55, %54 ], [ %55, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !8

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !8

13:                                               ; preds = %.noexc
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 912) #28
  br label %_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core27MakeOobBackendMetricWatcherENS_8DurationESt10unique_ptrINS_23OobBackendMetricWatcherESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.69") align 8 captures(none) initializes((0, 8)) %0, i64 %1, ptr noundef captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN9grpc_core11OrcaWatcherESt14default_deleteIS1_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !187
  %4 = load i64, ptr %2, align 8, !tbaa !155, !noalias !187
  store ptr null, ptr %2, align 8, !tbaa !155, !noalias !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core11OrcaWatcherE, i64 16), ptr %3, align 8, !tbaa !9, !noalias !187
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !76, !noalias !187
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %4, ptr %6, align 8, !tbaa !155, !noalias !187
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !tbaa !162, !noalias !187
  store ptr %3, ptr %0, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core11OrcaWatcher4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, !prof !165

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !166
  store i32 1633907311, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %10, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %11, align 4, !tbaa !171
  store ptr %7, ptr @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, align 8, !tbaa !172
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #27
  br label %_ZN9grpc_core12OrcaProducer4TypeEv.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #27
  resume { ptr, i32 } %13

_ZN9grpc_core12OrcaProducer4TypeEv.exit:          ; preds = %1, %4, %8
  %14 = load ptr, ptr @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, align 8, !tbaa !172
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !169
  %.fca.0.insert.i.i.i = insertvalue { i64, ptr } poison, i64 %17, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i.i, ptr %15, 1
  ret { i64, ptr } %.fca.1.insert.i.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, !prof !8

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZNSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EED2Ev.exit, %16, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit, label %26

26:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %28, -4294967296
  %29 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %29, label %30, label %.noexc.i, !prof !8

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %30, %26
  %34 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit, !prof !8

36:                                               ; preds = %.noexc.i
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %25) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 912) #28
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, %.noexc.i, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN9grpc_core12OrcaProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12OrcaProducer4typeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, !prof !165

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12OrcaProducer4TypeEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !166
  store i32 1633907311, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %10, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %11, align 4, !tbaa !171
  store ptr %7, ptr @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, align 8, !tbaa !172
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #27
  br label %_ZN9grpc_core12OrcaProducer4TypeEv.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12OrcaProducer4TypeEvE8kFactory) #27
  resume { ptr, i32 } %13

_ZN9grpc_core12OrcaProducer4TypeEv.exit:          ; preds = %1, %4, %8
  %14 = load ptr, ptr @_ZZN9grpc_core12OrcaProducer4TypeEvE8kFactory, align 8, !tbaa !172
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !169
  %.fca.0.insert.i.i.i = insertvalue { i64, ptr } poison, i64 %17, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i.i, ptr %15, 1
  ret { i64, ptr } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #16 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !194
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !165

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #27
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !196
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !199
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !200
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !201
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !196
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !196
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !201
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #28
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !199
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !196
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !200
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #17 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #18

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core22SubchannelStreamClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912)) unnamed_addr #1

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %3)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, !prof !8

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %4, %7, %11
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %3)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev.exit, !prof !8

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev.exit

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN9grpc_core12OrcaProducer19ConnectivityWatcherD2Ev.exit: ; preds = %4, %7, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN9grpc_core12OrcaProducer25OnConnectivityStateChangeE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %2)
  %7 = load ptr, ptr %1, align 8, !tbaa !205
  store ptr null, ptr %1, align 8, !tbaa !205
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit, !prof !8

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit: ; preds = %4, %8, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12OrcaProducer19ConnectivityWatcher18interested_partiesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !69
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !206

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !69
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !207

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !69
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !208

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !193
  store ptr %4, ptr %27, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !209
  store i64 0, ptr %25, align 8, !tbaa !75
  br label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #32
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #28
  %38 = load i64, ptr %25, align 8, !tbaa !75
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !75
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !210

_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, !prof !8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev.exit, !prof !8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev.exit

_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandlerD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler13GetPathLockedEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !211, !alias.scope !213
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 53, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !213
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.10, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler23EncodeSendMessageLockedEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @xds__service__orca__v3__OrcaLoadReportRequest_msg_init, i64 16), align 8, !tbaa !218
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, 7
  %9 = and i64 %8, 131064
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = load ptr, ptr %5, align 8, !tbaa !223
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %17, label %19, !prof !8

17:                                               ; preds = %2
  %18 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %5, i64 noundef %9)
          to label %upb_Arena_Malloc.exit.i.i unwind label %66

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  store ptr %20, ptr %5, align 8, !tbaa !223
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %12, %19 ], [ %18, %17 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %xds_service_orca_v3_OrcaLoadReportRequest_new.exit, label %21, !prof !8

21:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %7, i1 false)
  br label %xds_service_orca_v3_OrcaLoadReportRequest_new.exit

xds_service_orca_v3_OrcaLoadReportRequest_new.exit: ; preds = %21, %upb_Arena_Malloc.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = invoke { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %68

24:                                               ; preds = %xds_service_orca_v3_OrcaLoadReportRequest_new.exit
  %25 = extractvalue { i64, i64 } %23, 1
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Duration_msg_init) #27, !srcloc !224
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %27 = load i64, ptr %26, align 1
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Duration_msg_init, i64 16), align 8, !tbaa !218
  %32 = zext i16 %31 to i64
  %33 = add nuw nsw i64 %32, 7
  %34 = and i64 %33, 131064
  %35 = load ptr, ptr %10, align 8, !tbaa !221
  %36 = load ptr, ptr %5, align 8, !tbaa !223
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, %34
  br i1 %40, label %41, label %43, !prof !8

41:                                               ; preds = %30
  %42 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %5, i64 noundef %34)
          to label %.upb_Arena_Malloc.exit.i.i13_crit_edge unwind label %70

.upb_Arena_Malloc.exit.i.i13_crit_edge:           ; preds = %41
  %.pre = ptrtoint ptr %42 to i64
  br label %upb_Arena_Malloc.exit.i.i13

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %44, ptr %5, align 8, !tbaa !223
  br label %upb_Arena_Malloc.exit.i.i13

upb_Arena_Malloc.exit.i.i13:                      ; preds = %.upb_Arena_Malloc.exit.i.i13_crit_edge, %43
  %.pre-phi = phi i64 [ %.pre, %.upb_Arena_Malloc.exit.i.i13_crit_edge ], [ %38, %43 ]
  %.0.i.i.i14 = phi ptr [ %42, %.upb_Arena_Malloc.exit.i.i13_crit_edge ], [ %36, %43 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i14) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i14, i8 0, i64 %32, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Duration_msg_init) #27, !srcloc !224
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %46 = load i8, ptr %45, align 1, !tbaa !171
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 1, !tbaa !171
  store i64 %.pre-phi, ptr %26, align 1
  br label %48

48:                                               ; preds = %upb_Arena_Malloc.exit.i.i13, %24
  %.0.i = phi ptr [ %.0.i.i.i14, %upb_Arena_Malloc.exit.i.i13 ], [ %28, %24 ]
  %49 = extractvalue { i64, i64 } %23, 0
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %49, ptr %50, align 1
  %.sroa.5.8.extract.trunc = trunc i64 %25 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %.sroa.5.8.extract.trunc, ptr %51, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = invoke i32 @upb_Encode(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull @xds__service__orca__v3__OrcaLoadReportRequest_msg_init, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %53 unwind label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load i64, ptr %4, align 8, !tbaa !76
  invoke void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %0, i64 noundef %55)
          to label %56 unwind label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !226
  %.not = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %61 = select i1 %.not, ptr %60, ptr %59
  %62 = load i64, ptr %4, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %54, i64 %62, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @upb_Arena_Free(ptr noundef nonnull %5)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %63

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %56
  ret void

66:                                               ; preds = %17
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %74

68:                                               ; preds = %xds_service_orca_v3_OrcaLoadReportRequest_new.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %48, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %66, %70, %72, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %73, %72 ], [ %71, %70 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %5)
          to label %_ZN3upb5ArenaD2Ev.exit20 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #29
  unreachable

_ZN3upb5ArenaD2Ev.exit20:                         ; preds = %74
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 %3, ptr %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !29
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %11, %5
  %14 = phi ptr [ %.pre.i, %11 ], [ null, %5 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorE, i64 16), ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double -1.000000e+00, ptr %16, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double -1.000000e+00, ptr %17, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double -1.000000e+00, ptr %18, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double -1.000000e+00, ptr %19, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double -1.000000e+00, ptr %20, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %21, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %22, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %21, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %21, ptr %24, align 8, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %26, align 8, !tbaa !239
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr null, ptr %27, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %26, ptr %29, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 0, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 0, ptr %31, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr null, ptr %32, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %31, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %31, ptr %34, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = tail call noundef ptr @_ZN9grpc_core22ParseBackendMetricDataESt17basic_string_viewIcSt11char_traitsIcEEPNS_31BackendMetricAllocatorInterfaceE(i64 %3, ptr %4, ptr noundef nonnull %8)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit
  tail call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 256) #28
  tail call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 29, ptr nonnull @.str.11)
  br label %54

39:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator23NotifyWatchersInExecCtxEPvN4absl12lts_202407226StatusE, ptr %41, align 8, !tbaa !240
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %8, ptr %42, align 8, !tbaa !241
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 0, ptr %43, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %7, align 8, !tbaa !242, !alias.scope !243
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %40, ptr noundef nonnull %7)
          to label %44 unwind label %52

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !242
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv.exit, label %47

47:                                               ; preds = %44
  %48 = inttoptr i64 %45 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53

_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv.exit: ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 1, ptr %0, align 8, !tbaa !242, !alias.scope !246
  br label %54

54:                                               ; preds = %_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator28AsyncNotifyWatchersAndDeleteEv.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = icmp eq i32 %2, 12
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 148) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 45, ptr nonnull @_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = call noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull align 8 dereferenceable(912) %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @grpc_slice_from_static_string(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull @_ZZN9grpc_core12OrcaProducer22OrcaStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 152
  call void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %13, %3
  ret void
}

declare { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core22ParseBackendMetricDataESt17basic_string_viewIcSt11char_traitsIcEEPNS_31BackendMetricAllocatorInterfaceE(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !225
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  invoke void @gpr_free(ptr noundef nonnull %6)
          to label %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #28
  br label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_EvT_S5_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit1.i unwind label %28

28:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit1.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZN9grpc_core17BackendMetricDataD2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit1.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

_ZN9grpc_core17BackendMetricDataD2Ev.exit:        ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEED2Ev.exit1.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, label %39

39:                                               ; preds = %_ZN9grpc_core17BackendMetricDataD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit, !prof !8

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEED2Ev.exit: ; preds = %_ZN9grpc_core17BackendMetricDataD2Ev.exit, %39, %43
  ret void
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator25AllocateBackendMetricDataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator14AllocateStringEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @gpr_malloc(i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  store ptr %3, ptr %6, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !252
  br label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12emplace_backIJRPcEEERS3_DpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !249
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
  unreachable

_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  store ptr %3, ptr %25, align 8, !tbaa !225
  %.not10.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %26 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !225, !alias.scope !258, !noalias !255
  store i64 %26, ptr %.012.i.i.i.i.i, align 8, !tbaa !225, !alias.scope !255, !noalias !258
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !225, !alias.scope !258, !noalias !255
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !260

_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %24, ptr %4, align 8, !tbaa !249
  store ptr %29, ptr %5, align 8, !tbaa !252
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %31, ptr %7, align 8, !tbaa !254
  br label %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12emplace_backIJRPcEEERS3_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE12emplace_backIJRPcEEERS3_DpOT_.exit: ; preds = %9, %_ZNSt6vectorISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret ptr %3
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !261

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocator23NotifyWatchersInExecCtxEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core12OrcaProducer14NotifyWatchersERKNS_17BackendMetricDataE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(184) %5)
  tail call void @_ZN9grpc_core12OrcaProducer22OrcaStreamEventHandler22BackendMetricAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 256) #28
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !242
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull align 8 dereferenceable(912)) local_unnamed_addr #0

declare void @grpc_slice_from_static_string(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core22SubchannelStreamClientC1ENS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS0_16CallEventHandlerESt14default_deleteIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !262
  %3 = load ptr, ptr %0, align 8, !tbaa !264
  %4 = load ptr, ptr %.val, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !268
  %.not5.i.i.i.i = icmp ult i64 %7, 4294967296
  br i1 %.not5.i.i.i.i, label %.loopexit.i.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %5, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %11, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i.i.i ], [ %7, %5 ]
  %8 = add i64 %.06.i.i.i.i, 4294967296
  %9 = cmpxchg weak ptr %6, i64 %.06.i.i.i.i, i64 %8 acq_rel acquire, align 8, !noalias !268
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %.loopexit.i.i.i, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i
  %11 = extractvalue { i64, i1 } %9, 0
  %.not.i.i.i.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %.critedge.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i.i.i, %.critedge.i.i.i.i, %5
  %storemerge.i.i.i.i = phi ptr [ null, %5 ], [ %4, %.critedge.i.i.i.i ], [ null, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %storemerge.i.i.i.i, ptr %12, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %.loopexit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i = and i64 %16, -4294967296
  %17 = icmp eq i64 %.mask.i.i.i.i.i.i, 4294967296
  br i1 %17, label %18, label %.noexc.i.i.i.i, !prof !8

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i unwind label %28

.noexc.i.i.i.i:                                   ; preds = %18, %14
  %22 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit.i.i.i, !prof !8

24:                                               ; preds = %.noexc.i.i.i.i
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit.i.i.i

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit.i.i.i: ; preds = %24, %.noexc.i.i.i.i, %.loopexit.i.i.i, %2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit17.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit17.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit.i.i.i
  %34 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30, !noalias !271
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false), !noalias !271
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4294967296, ptr %36, align 8, !tbaa !274, !noalias !271
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12OrcaProducerE, i64 16), ptr %34, align 8, !tbaa !9, !noalias !271
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr null, ptr %39, align 8, !tbaa !193, !noalias !271
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !271
  store ptr %38, ptr %40, align 8, !tbaa !74, !noalias !271
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %38, ptr %41, align 8, !tbaa !209, !noalias !271
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i64 0, ptr %42, align 8, !tbaa !75, !noalias !271
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i64 9223372036854775807, ptr %43, align 8, !noalias !271
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store ptr null, ptr %44, align 8, !tbaa !275, !noalias !271
  store ptr %34, ptr %31, align 8, !tbaa !154
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !276
  store ptr %34, ptr %.val, align 8, !tbaa !266
  store i8 1, ptr %.pre.i.i.i, align 1, !tbaa !164
  br label %"_ZSt10__invoke_rIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN9grpc_core11OrcaWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12OrcaProducerEED2Ev.exit17.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_11OrcaWatcher13SetSubchannelEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0", ptr %0, align 8, !tbaa !277
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !201
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !279
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11OrcaWatcher13SetSubchannelEPNS1_10SubchannelEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oob_backend_metric.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core10SubchannelE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10SubchannelEEE", !4, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core10Subchannel20connected_subchannelEv: argument 0"}
!15 = distinct !{!15, !"_ZN9grpc_core10Subchannel20connected_subchannelEv"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN9grpc_core19ConnectedSubchannelE", !5, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS9_EEv: argument 0"}
!22 = distinct !{!22, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS9_EEv"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIlE", !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9grpc_core14MakeRefCountedINS_12OrcaProducer19ConnectivityWatcherEJNS_17WeakRefCountedPtrIS1_EEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN9grpc_core14MakeRefCountedINS_12OrcaProducer19ConnectivityWatcherEJNS_17WeakRefCountedPtrIS1_EEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN9grpc_core17WeakRefCountedPtrINS_12OrcaProducerEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core12OrcaProducerE", !5, i64 0}
!32 = !{!33, !39, i64 24}
!33 = !{!"_ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE", !34, i64 0, !30, i64 16, !39, i64 24}
!34 = !{!"_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE", !35, i64 0}
!35 = !{!"_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!37 = !{!"_ZTSN9grpc_core8RefCountE", !38, i64 0}
!38 = !{!"_ZTSSt6atomicIlE", !24, i64 0}
!39 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!40 = !{!41, !46, i64 32}
!41 = !{!"_ZTSN9grpc_core12OrcaProducerE", !42, i64 0, !12, i64 16, !17, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !57, i64 96, !58, i64 104}
!42 = !{!"_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE", !43, i64 0}
!43 = !{!"_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !36, i64 0, !44, i64 8}
!44 = !{!"_ZTSSt6atomicImE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseImE", !25, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core12OrcaProducer19ConnectivityWatcherE", !5, i64 0}
!47 = !{!"_ZTSN4absl12lts_202407225MutexE", !38, i64 0}
!48 = !{!"_ZTSSt3setIPN9grpc_core11OrcaWatcherESt4lessIS2_ESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIPN9grpc_core11OrcaWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN9grpc_core11OrcaWatcherEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIPN9grpc_core11OrcaWatcherEE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !25, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!57 = !{!"_ZTSN9grpc_core8DurationE", !25, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClientELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN9grpc_core22SubchannelStreamClientE", !5, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE", !5, i64 0}
!68 = !{!64, !64, i64 0}
!69 = !{!56, !56, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN9grpc_core11OrcaWatcherE", !5, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!53, !56, i64 16}
!75 = !{!53, !25, i64 32}
!76 = !{!25, !25, i64 0}
!77 = !{!78, !39, i64 312}
!78 = !{!"_ZTSN9grpc_core10SubchannelE", !79, i64 0, !80, i64 16, !82, i64 24, !83, i64 168, !85, i64 304, !39, i64 312, !89, i64 320, !57, i64 328, !91, i64 336, !98, i64 344, !102, i64 368, !47, i64 400, !103, i64 408, !104, i64 412, !105, i64 416, !106, i64 424, !113, i64 464, !17, i64 472, !121, i64 480, !127, i64 816, !128, i64 824, !84, i64 840, !129, i64 848, !134, i64 896}
!79 = !{!"_ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !36, i64 0, !44, i64 8}
!80 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEEE", !81, i64 0}
!81 = !{!"p1 _ZTSN9grpc_core23SubchannelPoolInterfaceE", !5, i64 0}
!82 = !{!"_ZTSN9grpc_core13SubchannelKeyE", !83, i64 0, !85, i64 136}
!83 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !84, i64 128}
!84 = !{!"int", !6, i64 0}
!85 = !{!"_ZTSN9grpc_core11ChannelArgsE", !86, i64 0}
!86 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !87, i64 0}
!87 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !5, i64 0}
!89 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN9grpc_core8channelz14SubchannelNodeE", !5, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN9grpc_core19SubchannelConnectorE", !5, i64 0}
!98 = !{!"_ZTSN9grpc_core19SubchannelConnector6ResultE", !99, i64 0, !85, i64 8, !100, i64 16}
!99 = !{!"p1 _ZTSN9grpc_core9TransportE", !5, i64 0}
!100 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !5, i64 0}
!102 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!103 = !{!"bool", !6, i64 0}
!104 = !{!"_ZTS23grpc_connectivity_state", !6, i64 0}
!105 = !{!"_ZTSN4absl12lts_202407226StatusE", !25, i64 0}
!106 = !{!"_ZTSN9grpc_core10Subchannel28ConnectivityStateWatcherListE", !4, i64 0, !107, i64 8}
!107 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setIN9grpc_core13RefCountedPtrINS2_10Subchannel33ConnectivityStateWatcherInterfaceEEENS2_17RefCountedPtrHashIS5_EENS2_15RefCountedPtrEqIS5_EESaIS6_EEE", !108, i64 0}
!108 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EEE", !109, i64 0}
!109 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsEN9grpc_core17RefCountedPtrHashINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEENS4_15RefCountedPtrEqIS7_EESaINS4_13RefCountedPtrIS7_EEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsEN9grpc_core17RefCountedPtrHashINS6_10Subchannel33ConnectivityStateWatcherInterfaceEEENS6_15RefCountedPtrEqIS9_EESaINS6_13RefCountedPtrIS9_EEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !25, i64 0, !25, i64 8, !6, i64 16}
!113 = !{!"_ZTSN9grpc_core14WorkSerializerE", !114, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE", !5, i64 0}
!121 = !{!"_ZTSN9grpc_core7BackOffE", !122, i64 0, !124, i64 32, !103, i64 320, !57, i64 328}
!122 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !57, i64 0, !123, i64 8, !123, i64 16, !57, i64 24}
!123 = !{!"double", !6, i64 0}
!124 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !125, i64 0}
!125 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !6, i64 0, !25, i64 264, !126, i64 272}
!126 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !5, i64 0, !103, i64 8}
!127 = !{!"_ZTSN9grpc_core9TimestampE", !25, i64 0}
!128 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !6, i64 0}
!129 = !{!"_ZTSSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !132, i64 0, !53, i64 8}
!132 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN9grpc_core14UniqueTypeNameEEE", !133, i64 0}
!133 = !{!"_ZTSSt4lessIN9grpc_core14UniqueTypeNameEE"}
!134 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !137, i64 8}
!136 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!137 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0}
!138 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS9_EEv: argument 0"}
!141 = distinct !{!141, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_12OrcaProducerETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS9_EEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJNS0_17WeakRefCountedPtrIS1_EERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN9grpc_core12OrcaProducer22OrcaStreamEventHandlerEJNS0_17WeakRefCountedPtrIS1_EERNS0_8DurationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9grpc_core12OrcaProducer22OrcaStreamEventHandlerE", !5, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteISA_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_12OrcaProducer22OrcaStreamEventHandlerESt14default_deleteISA_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_"}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core22SubchannelStreamClient16CallEventHandlerELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE", !5, i64 0}
!153 = !{!152, !152, i64 0}
!154 = !{!31, !31, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN9grpc_core23OobBackendMetricWatcherE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9grpc_core10Subchannel20connected_subchannelEv: argument 0"}
!161 = distinct !{!161, !"_ZN9grpc_core10Subchannel20connected_subchannelEv"}
!162 = !{!163, !31, i64 0}
!163 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12OrcaProducerEEE", !31, i64 0}
!164 = !{!103, !103, i64 0}
!165 = !{!"branch_weights", i32 1, i32 1048575}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !168, i64 0}
!168 = !{!"p1 omnipotent char", !5, i64 0}
!169 = !{!170, !25, i64 8}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !167, i64 0, !25, i64 8, !6, i64 16}
!171 = !{!6, !6, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !174, i64 0}
!174 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!175 = !{!170, !168, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 bool", !5, i64 0}
!178 = !{!179, !5, i64 24}
!179 = !{!"_ZTSSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEE", !180, i64 0, !5, i64 24}
!180 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!181 = !{!180, !5, i64 16}
!182 = !{i8 0, i8 2}
!183 = !{}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!186 = distinct !{!186, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN9grpc_core11OrcaWatcherEJRNS0_8DurationESt10unique_ptrINS0_23OobBackendMetricWatcherESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN9grpc_core11OrcaWatcherEJRNS0_8DurationESt10unique_ptrINS0_23OobBackendMetricWatcherESt14default_deleteIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19SubchannelInterface20DataWatcherInterfaceELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE", !5, i64 0}
!193 = !{!53, !56, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"short", !6, i64 0}
!196 = !{!197, !198, i64 8}
!197 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"any p2 pointer", !5, i64 0}
!199 = !{!197, !198, i64 0}
!200 = !{!197, !198, i64 16}
!201 = !{!5, !5, i64 0}
!202 = !{!54, !56, i64 24}
!203 = !{!54, !56, i64 16}
!204 = distinct !{!204, !73}
!205 = !{!67, !67, i64 0}
!206 = distinct !{!206, !73}
!207 = distinct !{!207, !73}
!208 = distinct !{!208, !73}
!209 = !{!53, !56, i64 24}
!210 = distinct !{!210, !73}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!215 = distinct !{!215, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!216 = distinct !{!216, !217, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!217 = distinct !{!217, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!218 = !{!219, !195, i64 16}
!219 = !{!"_ZTS13upb_MiniTable", !5, i64 0, !220, i64 8, !195, i64 16, !195, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!220 = !{!"p1 _ZTS18upb_MiniTableField", !5, i64 0}
!221 = !{!222, !168, i64 8}
!222 = !{!"_ZTS9upb_Arena", !168, i64 0, !168, i64 8}
!223 = !{!222, !168, i64 0}
!224 = !{i64 8937075}
!225 = !{!168, !168, i64 0}
!226 = !{!227, !212, i64 0}
!227 = !{!"_ZTS10grpc_slice", !212, i64 0, !6, i64 8}
!228 = !{!229, !123, i64 0}
!229 = !{!"_ZTSN9grpc_core17BackendMetricDataE", !123, i64 0, !123, i64 8, !123, i64 16, !123, i64 24, !123, i64 32, !230, i64 40, !230, i64 88, !230, i64 136}
!230 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS3_ESaISt4pairIKS3_dEEE", !231, i64 0}
!231 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !232, i64 0}
!232 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_dESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !233, i64 0, !53, i64 8}
!233 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !234, i64 0}
!234 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!235 = !{!229, !123, i64 8}
!236 = !{!229, !123, i64 16}
!237 = !{!229, !123, i64 24}
!238 = !{!229, !123, i64 32}
!239 = !{!53, !55, i64 0}
!240 = !{!102, !5, i64 8}
!241 = !{!102, !5, i64 16}
!242 = !{!105, !25, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!245 = distinct !{!245, !"_ZN4absl12lts_202407228OkStatusEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!248 = distinct !{!248, !"_ZN4absl12lts_202407228OkStatusEv"}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEESaIS3_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE", !5, i64 0}
!252 = !{!250, !251, i64 8}
!253 = distinct !{!253, !73}
!254 = !{!250, !251, i64 16}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_SaIS3_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aISt10unique_ptrIcN9grpc_core17DefaultDeleteCharEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!260 = distinct !{!260, !73}
!261 = distinct !{!261, !73}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTSN9grpc_core10Subchannel21DataProducerInterfaceE", !198, i64 0}
!264 = !{!265, !71, i64 0}
!265 = !{!"_ZTSZN9grpc_core11OrcaWatcher13SetSubchannelEPNS_10SubchannelEE3$_0", !71, i64 0, !177, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9grpc_core10Subchannel21DataProducerInterfaceE", !5, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv: argument 0"}
!270 = distinct !{!270, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN9grpc_core14MakeRefCountedINS_12OrcaProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZN9grpc_core14MakeRefCountedINS_12OrcaProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!274 = !{!45, !25, i64 0}
!275 = !{!63, !64, i64 0}
!276 = !{!265, !177, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!279 = !{i64 0, i64 8, !70, i64 8, i64 8, !176}
