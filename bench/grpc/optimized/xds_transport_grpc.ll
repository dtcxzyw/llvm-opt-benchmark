; ModuleID = 'bench/grpc/original/xds_transport_grpc.ll'
source_filename = "bench/grpc/original/xds_transport_grpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.43", [7 x i8] }>
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.152" = type { %"struct.std::__atomic_base.153" }
%"struct.std::__atomic_base.153" = type { ptr }
%"class.grpc_core::NoDestruct.184" = type { [24 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage" = type { %"class.grpc_core::Slice" }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.20" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%struct.grpc_op = type { i32, i32, ptr, %"union.grpc_op::grpc_op_data" }
%"union.grpc_op::grpc_op_data" = type { %struct.anon }
%struct.anon = type { [8 x ptr] }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_byte_buffer_reader = type { ptr, ptr, %"union.grpc_byte_buffer_reader::grpc_byte_buffer_reader_current" }
%"union.grpc_byte_buffer_reader::grpc_byte_buffer_reader_current" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.grpc_core::RefCountedPtr.93" = type { ptr }
%"class.grpc_core::RefCountedPtr.143" = type { ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon.46 }
%struct.anon.46 = type { ptr, i64 }
%"struct.std::pair.218" = type { %"class.std::tuple.220", %"class.std::tuple.223" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.std::tuple.223" = type { %"struct.std::_Tuple_impl.224" }
%"struct.std::_Tuple_impl.224" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher *>, absl::lts_20240722::hash_internal::Hash<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>>, std::equal_to<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>>, std::allocator<std::pair<const grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher *>>>::EmplaceDecomposable" = type { ptr }
%"struct.std::pair.53" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher *>, absl::lts_20240722::hash_internal::Hash<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>>, std::equal_to<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>>, std::allocator<std::pair<const grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher *>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher *>, absl::lts_20240722::hash_internal::Hash<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>>, std::equal_to<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>>, std::allocator<std::pair<const grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher *>>>::iterator" = type { ptr, %union.anon.55 }
%union.anon.55 = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.grpc_core::WeakRefCountedPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.11" }
%"class.grpc_core::RefCountedPtr.11" = type { ptr }
%"class.grpc_core::RefCountedPtr.78" = type { ptr }
%"class.grpc_core::RefCountedPtr.79" = type { ptr }
%"struct.std::pair.80" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<std::__cxx11::basic_string<char>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport *>, absl::lts_20240722::container_internal::StringHash, absl::lts_20240722::container_internal::StringEq, std::allocator<std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport *>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<std::__cxx11::basic_string<char>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport *>, absl::lts_20240722::container_internal::StringHash, absl::lts_20240722::container_internal::StringEq, std::allocator<std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport *>>>::iterator" = type { ptr, %union.anon.45 }
%union.anon.45 = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.200", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.200" = type { %"struct.std::_Optional_base.201" }
%"struct.std::_Optional_base.201" = type { %"struct.std::_Optional_payload.203" }
%"struct.std::_Optional_payload.203" = type { %"struct.std::_Optional_payload.base.215", [7 x i8] }
%"struct.std::_Optional_payload.base.215" = type { %"struct.std::_Optional_payload_base.base.214" }
%"struct.std::_Optional_payload_base.base.214" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.206" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.206" = type { %"struct.std::_Optional_base.207" }
%"struct.std::_Optional_base.207" = type { %"struct.std::_Optional_payload.209" }
%"struct.std::_Optional_payload.209" = type { %"struct.std::_Optional_payload_base.base.211", [7 x i8] }
%"struct.std::_Optional_payload_base.base.211" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE4findIS9_EENSL_8iteratorERKT_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev = comdat any

$_ZN9grpc_core23GrpcXdsTransportFactory8OrphanedEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$_ZNK9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE = comdat any

$_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE15destructor_implEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv = comdat any

$_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev = comdat any

$_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD0Ev = comdat any

$_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE15destructor_implEv = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJRSD_EEEEESK_INSO_8iteratorEbERKT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE30find_or_prepare_insert_non_sooIS9_EESK_INSO_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIN9grpc_core13RefCountedPtrINS5_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEEESA_EEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE16transfer_slot_fnEPvSP_SP_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE30find_or_prepare_insert_non_sooIS9_EESH_INSL_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_10StringHashENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE16transfer_slot_fnEPvSM_SM_ = comdat any

$_ZTIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE = comdat any

$_ZTSN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core19XdsTransportFactory12XdsTransportE = comdat any

$_ZTSN9grpc_core19XdsTransportFactory12XdsTransportE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19XdsTransportFactoryE = comdat any

$_ZTSN9grpc_core19XdsTransportFactoryE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = comdat any

$_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = comdat any

$_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZSt19piecewise_construct = comdat any

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

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall6OrphanEv, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD1Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD0Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall11SendMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall16StartRecvMessageEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"call_ != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/xds/grpc/xds_transport_grpc.cc\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"call_error == GRPC_CALL_OK\00", align 1
@_ZN9grpc_core25xds_client_refcount_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD1Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD0Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEv, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport29StartConnectivityFailureWatchENS_13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport28StopConnectivityFailureWatchERKNS_13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport19CreateStreamingCallEPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS8_EE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12ResetBackoffEv] }, align 8
@_ZN9grpc_core16xds_client_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"[GrpcXdsTransport \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"] created\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"channel_ != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"xds client has a lame channel\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"] destroying\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"] orphaned\00", align 1
@_ZTVN9grpc_core23GrpcXdsTransportFactoryE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcXdsTransportFactoryE, ptr @_ZN9grpc_core23GrpcXdsTransportFactoryD1Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactoryD0Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory8OrphanedEv, ptr @_ZN9grpc_core23GrpcXdsTransportFactory12GetTransportERKNS_12XdsBootstrap9XdsServerEPN4absl12lts_202407226StatusE] }, align 8
@_ZN9grpc_core14InitInternallyE = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core18ShutdownInternallyE = external local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE, ptr @_ZTIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE = constant [75 x i8] c"N9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE\00", align 1
@_ZTIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE = linkonce_odr constant [63 x i8] c"N9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE = linkonce_odr constant [108 x i8] c"N9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE, ptr @_ZTIN9grpc_core19XdsTransportFactory12XdsTransportE }, align 8
@_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE = constant [56 x i8] c"N9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE\00", align 1
@_ZTIN9grpc_core19XdsTransportFactory12XdsTransportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsTransportFactory12XdsTransportE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19XdsTransportFactory12XdsTransportE = linkonce_odr constant [48 x i8] c"N9grpc_core19XdsTransportFactory12XdsTransportE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [112 x i8] c"N9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core23GrpcXdsTransportFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcXdsTransportFactoryE, ptr @_ZTIN9grpc_core19XdsTransportFactoryE }, align 8
@_ZTSN9grpc_core23GrpcXdsTransportFactoryE = constant [38 x i8] c"N9grpc_core23GrpcXdsTransportFactoryE\00", align 1
@_ZTIN9grpc_core19XdsTransportFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsTransportFactoryE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19XdsTransportFactoryE = linkonce_odr constant [34 x i8] c"N9grpc_core19XdsTransportFactoryE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [98 x i8] c"N9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.152", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE, ptr @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD0Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE] }, comdat, align 8
@_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE, ptr @_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = linkonce_odr constant [70 x i8] c"N9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE\00", comdat, align 1
@_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external constant ptr
@_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"channel in TRANSIENT_FAILURE: \00", align 1
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.19 = private unnamed_addr constant [23 x i8] c"grpc.keepalive_time_ms\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.184" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl12lts_2024072218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.43", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIN9grpc_core13RefCountedPtrINS5_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEEESA_EEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE16transfer_slot_fnEPvSP_SP_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 40, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_10StringHashENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE16transfer_slot_fnEPvSM_SM_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_transport_grpc.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallC1ENS_17WeakRefCountedPtrIS0_EEPNS_7ChannelEPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISD_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallC2ENS_17WeakRefCountedPtrIS0_EEPNS_7ChannelEPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISD_EE
@_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD2Ev
@_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportC1ENS_17WeakRefCountedPtrIS0_EERKNS_12XdsBootstrap9XdsServerEPN4absl12lts_202407226StatusE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportC2ENS_17WeakRefCountedPtrIS0_EERKNS_12XdsBootstrap9XdsServerEPN4absl12lts_202407226StatusE
@_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD2Ev
@_ZN9grpc_core23GrpcXdsTransportFactoryC1ERKNS_11ChannelArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactoryC2ERKNS_11ChannelArgsE
@_ZN9grpc_core23GrpcXdsTransportFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallC2ENS_17WeakRefCountedPtrIS0_EEPNS_7ChannelEPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 32), (96, 104), (136, 144)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca [2 x %struct.grpc_op], align 16
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !10
  store ptr null, ptr %1, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %16, ptr %15, align 8, !tbaa !14
  store ptr null, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %13, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35, !noalias !58
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !61, !alias.scope !62
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !62
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !62
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %23, align 8, !tbaa !65
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef null, i32 noundef 65535, ptr noundef null, ptr noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 9223372036854775807, i1 noundef zeroext true)
          to label %28 unwind label %62

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %29, align 8, !tbaa !68
  %30 = load i8, ptr %23, align 8, !tbaa !65, !range !69, !noundef !70
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

32:                                               ; preds = %28
  store i8 0, ptr %23, align 8, !tbaa !65
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %34, label %35, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

35:                                               ; preds = %32
  %36 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #36
  unreachable

_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit: ; preds = %28, %32, %35, %38
  %44 = load ptr, ptr %6, align 8, !tbaa !71
  %45 = icmp ugt ptr %44, inttoptr (i64 1 to ptr)
  br i1 %45, label %46, label %_ZN9grpc_core5SliceD2Ev.exit

46:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit
  %47 = atomicrmw sub ptr %44, i64 1 acq_rel, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %_ZN9grpc_core5SliceD2Ev.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #36
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit, %46, %49
  %55 = load ptr, ptr %29, align 8, !tbaa !74
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %58, !prof !75

56:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %57 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP9grpc_callDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %64

58:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @grpc_metadata_array_init(ptr noundef nonnull %59)
          to label %72 unwind label %60

60:                                               ; preds = %72, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %135

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #37
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37
  br label %135

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP9grpc_callDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = load ptr, ptr %57, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !80
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 80, i64 %68, ptr %66) #38
          to label %69 unwind label %70

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP9grpc_callDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  unreachable

70:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP9grpc_callDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @grpc_metadata_array_init(ptr noundef nonnull %73)
          to label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit unwind label %60

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall13OnRequestSentEPvN4absl12lts_202407226StatusE, ptr %74, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %75, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %76, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  store i32 160, ptr %78, align 4, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 4, ptr %80, align 16, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %59, ptr %81, align 16, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %82, align 8, !tbaa !89
  %83 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !90
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall21OnRecvInitialMetadataEPvN4absl12lts_202407226StatusE, ptr %85, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %86, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %87, align 8, !tbaa !83
  %88 = load ptr, ptr %29, align 8, !tbaa !68
  %89 = invoke noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef %88, ptr noundef nonnull %9, i64 noundef 2, ptr noundef nonnull %84)
          to label %90 unwind label %107

90:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %95, label %92, !prof !93

92:                                               ; preds = %90
  %93 = zext i32 %89 to i64
  %94 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %93, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %109

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %96, i8 0, i64 128, i1 false)
  store i32 6, ptr %9, align 16, !tbaa !88
  store ptr %73, ptr %77, align 16, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %97, ptr %98, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %99, ptr %100, align 16, !tbaa !83
  store i32 0, ptr %78, align 4, !tbaa !84
  store ptr null, ptr %79, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall16OnStatusReceivedEPvN4absl12lts_202407226StatusE, ptr %102, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %0, ptr %103, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %104, align 8, !tbaa !83
  %105 = load ptr, ptr %29, align 8, !tbaa !68
  %106 = invoke noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef %105, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %101)
          to label %117 unwind label %107

107:                                              ; preds = %95, %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %134

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = load ptr, ptr %94, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !80
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 110, i64 %113, ptr %111) #38
          to label %114 unwind label %115

114:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  unreachable

115:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

117:                                              ; preds = %95
  %118 = icmp eq i32 %106, 0
  br i1 %118, label %122, label %119, !prof !93

119:                                              ; preds = %117
  %120 = zext i32 %106 to i64
  %121 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %120, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit56 unwind label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall18OnResponseReceivedEPvN4absl12lts_202407226StatusE, ptr %123, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %0, ptr %124, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %125, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit56: ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %128 = load ptr, ptr %121, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !80
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 127, i64 %130, ptr %128) #38
          to label %131 unwind label %132

131:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit56
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  unreachable

132:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplI15grpc_call_errorS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit56
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

134:                                              ; preds = %126, %132, %109, %115, %107
  %.pn45.pn = phi { ptr, i32 } [ %127, %126 ], [ %110, %109 ], [ %108, %107 ], [ %116, %115 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

135:                                              ; preds = %64, %70, %134, %62, %60
  %.pn48.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn45.pn, %134 ], [ %61, %60 ], [ %71, %70 ], [ %65, %64 ]
  %136 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i59 = icmp eq ptr %136, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i: ; preds = %135
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit: ; preds = %135, %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !14
  %140 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i60 = icmp eq ptr %140, null
  br i1 %.not.i60, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = atomicrmw sub ptr %142, i64 1 acq_rel, align 8
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, !prof !75

145:                                              ; preds = %141
  %146 = load ptr, ptr %140, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %140) #37
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, %141, %145
  resume { ptr, i32 } %.pn48.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !65, !range !69, !noundef !70
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit

8:                                                ; preds = %5
  %9 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #36
  unreachable

_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @grpc_metadata_array_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall13OnRequestSentEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @grpc_byte_buffer_destroy(ptr noundef %4)
          to label %5 unwind label %21

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %1, align 8, !tbaa !94
  %9 = icmp eq i64 %8, 1
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %9)
          to label %13 unwind label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit, !prof !75

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit: ; preds = %13, %17
  ret void

21:                                               ; preds = %2, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit3, !prof !75

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit3

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit3: ; preds = %21, %26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall21OnRecvInitialMetadataEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @grpc_metadata_array_destroy(ptr noundef nonnull %3)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit, !prof !75

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit: ; preds = %4, %8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit3, !prof !75

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit3

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit3: ; preds = %12, %17
  resume { ptr, i32 } %13
}

declare noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall16OnStatusReceivedEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %13 = select i1 %.not.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 255
  %17 = select i1 %.not.i, i64 %16, i64 %15
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7, i64 %17, ptr %13)
          to label %18 unwind label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %22 unwind label %39

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !94
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit, !prof !75

33:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %33
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit6, !prof !75

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit6

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit6: ; preds = %41, %45
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall18OnResponseReceivedEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.grpc_byte_buffer_reader, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %49, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = invoke i32 @grpc_byte_buffer_reader_init(ptr noundef nonnull %3, ptr noundef nonnull %6)
          to label %9 unwind label %37

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @grpc_byte_buffer_reader_readall(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, ptr noundef nonnull %3)
          to label %10 unwind label %39

10:                                               ; preds = %9
  invoke void @grpc_byte_buffer_reader_destroy(ptr noundef nonnull %3)
          to label %11 unwind label %39

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  invoke void @grpc_byte_buffer_destroy(ptr noundef %12)
          to label %13 unwind label %39

13:                                               ; preds = %11
  store ptr null, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %20 = select i1 %.not.i, ptr %19, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 255
  %24 = select i1 %.not.i, i64 %23, i64 %22
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %24, ptr %20)
          to label %28 unwind label %39

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = icmp ugt ptr %29, inttoptr (i64 1 to ptr)
  br i1 %30, label %31, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

31:                                               ; preds = %28
  %32 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %39

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %31, %28, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %34, %13, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit, !prof !75

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit: ; preds = %41, %45
  resume { ptr, i32 } %.pn

49:                                               ; preds = %2, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit6, !prof !75

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit6

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEED2Ev.exit6: ; preds = %49, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @grpc_metadata_array_destroy(ptr noundef nonnull %3)
          to label %4 unwind label %45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @grpc_byte_buffer_destroy(ptr noundef %6)
          to label %7 unwind label %45

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @grpc_byte_buffer_destroy(ptr noundef %9)
          to label %10 unwind label %45

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

14:                                               ; preds = %10
  %15 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %45

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %14, %10, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %24, !prof !75

22:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %23 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP9grpc_callDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %45

24:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  invoke void @grpc_call_unref(ptr noundef nonnull %21)
          to label %29 unwind label %45

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP9grpc_callDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr %23, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !80
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 137, i64 %27, ptr %25) #38
          to label %28 unwind label %45

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP9grpc_callDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not.i4 = icmp eq ptr %31, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i: ; preds = %29
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i
  store ptr null, ptr %30, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i64 1 acq_rel, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, !prof !75

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %36) #37
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, %37, %41
  ret void

45:                                               ; preds = %22, %17, %24, %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP9grpc_callDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %7, %4, %1
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #36
  unreachable
}

declare void @grpc_metadata_array_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @grpc_byte_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @grpc_call_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall6OrphanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5, !prof !75

5:                                                ; preds = %1
  tail call void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef nonnull %4)
  ret void

6:                                                ; preds = %1
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 142, i64 %10, ptr %8) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  unreachable
}

declare void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall11SendMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.grpc_op, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %1, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %8, ptr %4, align 8, !tbaa !76
  %16 = load i64, ptr %9, align 8, !tbaa !83
  store i64 %16, ptr %7, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !80
  store ptr %9, ptr %1, align 8, !tbaa !76
  store i64 0, ptr %18, align 8, !tbaa !80
  store i8 0, ptr %9, align 8, !tbaa !83
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %3, ptr noundef nonnull %4)
          to label %20 unwind label %45

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %7, align 8, !tbaa !83
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = call ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %3, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !71
  %28 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %28, label %29, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit: ; preds = %32, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !88
  %35 = load ptr, ptr %26, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = atomicrmw add ptr %37, i64 1 monotonic, align 8, !noalias !98
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = call noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef %40, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51, !prof !93

44:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !76
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !83
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46

51:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit
  %52 = zext i32 %42 to i64
  %53 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %52, i64 noundef 0, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 166, i64 %56, ptr %54) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  unreachable
}

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @grpc_raw_byte_buffer_create(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall16StartRecvMessageEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit:
  %1 = alloca %struct.grpc_op, align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 5, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i9 = icmp eq ptr %9, null
  br i1 %.not.i9, label %14, label %10, !prof !75

10:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = call noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %20, !prof !93

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit
  %15 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 176, i64 %18, ptr %16) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

20:                                               ; preds = %10
  %21 = zext i32 %12 to i64
  %22 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %21, i64 noundef 0, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !80
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 179, i64 %25, ptr %23) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  unreachable
}

declare i32 @grpc_byte_buffer_reader_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_reader_readall(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_reader_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportC2ENS_17WeakRefCountedPtrIS0_EERKNS_12XdsBootstrap9XdsServerEPN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::RefCountedPtr.93", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.143", align 8
  %7 = alloca %"class.std::unique_ptr.144", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_client_refcount_traceE, i64 16) monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4294967296, ptr %13, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE, i64 16), ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %15, ptr %14, align 8, !tbaa !10
  store ptr null, ptr %1, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %121

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 1, ptr %22, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16xds_client_traceE, i64 16) monotonic, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29, !prof !75

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 272) #38
          to label %26 unwind label %125

26:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 18, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %127

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %26
  store ptr %0, ptr %9, align 8, !tbaa !105
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %129

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 9, ptr nonnull @.str.8)
          to label %30 unwind label %129

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  %34 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8, !noalias !107
  %.0.i.i.i.i = inttoptr i64 %34 to ptr
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i unwind label %133

_ZN9grpc_core17CoreConfiguration3GetEv.exit.i:    ; preds = %35, %31
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %31 ], [ %36, %35 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !8, !noalias !107
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !noalias !107
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.143") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc31 unwind label %133

.noexc31:                                         ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 504
  invoke void @_ZNK9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.93") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %6)
          to label %41 unwind label %76, !noalias !107

41:                                               ; preds = %.noexc31
  %42 = load ptr, ptr %6, align 8, !tbaa !110, !noalias !107
  %.not.i10.i = icmp eq ptr %42, null
  br i1 %.not.i10.i, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw sub ptr %44, i64 1 acq_rel, align 8, !noalias !107
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i, !prof !75

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !8, !noalias !107
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !107
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %42) #37, !noalias !107
  br label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i: ; preds = %47, %43, %41
  %51 = load ptr, ptr %2, align 8, !tbaa !8, !noalias !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !107
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %55 unwind label %83, !noalias !107

55:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i
  %56 = load ptr, ptr %54, align 8, !tbaa !76, !noalias !107
  %57 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !107
  invoke void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.144") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %58 unwind label %85, !noalias !107

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !116, !noalias !107
  %60 = invoke ptr @grpc_channel_create(ptr noundef %56, ptr noundef %57, ptr noundef %59)
          to label %61 unwind label %87, !noalias !107

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !116, !noalias !107
  %.not.i11.i = icmp eq ptr %62, null
  br i1 %.not.i11.i, label %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i, label %63

63:                                               ; preds = %61
  invoke void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %62)
          to label %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i unwind label %64, !noalias !107

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #36, !noalias !107
  unreachable

_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i: ; preds = %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !107
  %67 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !107
  %.not.i12.i = icmp eq ptr %67, null
  br i1 %.not.i12.i, label %99, label %68

68:                                               ; preds = %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8, !noalias !107
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %99, !prof !75

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8, !tbaa !8, !noalias !107
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !107
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %67) #37, !noalias !107
  br label %99

76:                                               ; preds = %.noexc31
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !110, !noalias !107
  %.not.i13.i = icmp eq ptr %78, null
  br i1 %.not.i13.i, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = atomicrmw sub ptr %80, i64 1 acq_rel, align 8, !noalias !107
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.sink.split.i, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.i, !prof !75

83:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %55
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #37, !noalias !107
  br label %89

89:                                               ; preds = %87, %85
  %.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !107
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %89 ], [ %84, %83 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !107
  %.not.i15.i = icmp eq ptr %91, null
  br i1 %.not.i15.i, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = atomicrmw sub ptr %93, i64 1 acq_rel, align 8, !noalias !107
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.sink.split.i, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.i, !prof !75

_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.sink.split.i: ; preds = %92, %79
  %.sink24.i = phi ptr [ %78, %79 ], [ %91, %92 ]
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %77, %79 ], [ %.pn.pn.i, %92 ]
  %96 = load ptr, ptr %.sink24.i, align 8, !tbaa !8, !noalias !107
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !107
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %.sink24.i) #37, !noalias !107
  br label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.i

_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.sink.split.i, %92, %90, %79, %76
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %92 ], [ %77, %76 ], [ %77, %79 ], [ %.pn.pn.i, %90 ], [ %.pn.pn.pn.ph.i, %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %.body

99:                                               ; preds = %72, %68, %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %60, ptr %21, align 8, !tbaa !117
  %.not.i.i32 = icmp eq ptr %100, null
  br i1 %.not.i.i32, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = atomicrmw add ptr %102, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %103, -4294967296
  %104 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %104, label %105, label %.noexc.i, !prof !75

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %105, %101
  %109 = atomicrmw sub ptr %102, i64 1 acq_rel, align 8
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exitthread-pre-split, !prof !75

111:                                              ; preds = %.noexc.i
  %112 = load ptr, ptr %100, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %100) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exitthread-pre-split

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #36
  unreachable

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exitthread-pre-split: ; preds = %.noexc.i, %111
  %.pr = load ptr, ptr %21, align 8, !tbaa !119
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exitthread-pre-split, %99
  %118 = phi ptr [ %.pr, %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exitthread-pre-split ], [ %60, %99 ]
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %119, label %.critedge30, !prof !75

119:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 276, i64 19, ptr nonnull @.str.9) #38
          to label %120 unwind label %135

120:                                              ; preds = %119
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  unreachable

121:                                              ; preds = %4
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

123:                                              ; preds = %.critedge30
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %25
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %26
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

131:                                              ; preds = %127, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %132

132:                                              ; preds = %125, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

133:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i, %35
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.critedge30:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit
  %137 = load ptr, ptr %118, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(144) %118)
          to label %141 unwind label %123

141:                                              ; preds = %.critedge30
  br i1 %140, label %142, label %162

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 29, ptr nonnull @.str.10)
          to label %143 unwind label %160

143:                                              ; preds = %142
  %144 = load i64, ptr %3, align 8, !tbaa !94
  %145 = load i64, ptr %11, align 8, !tbaa !94
  %.not.i34 = icmp eq i64 %145, %144
  br i1 %.not.i34, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %146

146:                                              ; preds = %143
  store i64 %145, ptr %3, align 8, !tbaa !94
  store i64 55, ptr %11, align 8, !tbaa !94
  %147 = trunc i64 %144 to i1
  br i1 %147, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = inttoptr i64 %144 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %150

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %148
  %.pre = load i64, ptr %11, align 8, !tbaa !94
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %143
  %153 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %144, %143 ]
  %154 = trunc i64 %153 to i1
  br i1 %154, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %155

155:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %156 = inttoptr i64 %153 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %146, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

160:                                              ; preds = %142
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

162:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %141
  ret void

.body:                                            ; preds = %133, %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.i, %160, %135, %132, %123
  %.pn23 = phi { ptr, i32 } [ %161, %160 ], [ %124, %123 ], [ %136, %135 ], [ %.pn.pn, %132 ], [ %134, %133 ], [ %.pn.pn.pn.i, %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit14.i ]
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEED2Ev.exit unwind label %163

163:                                              ; preds = %.body
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #36
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEED2Ev.exit: ; preds = %.body
  call void @_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #37
  %166 = load ptr, ptr %16, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEED2Ev.exit
  %169 = load i64, ptr %167, align 8, !tbaa !83
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %121
  %.pn23.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn23, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEED2Ev.exit ]
  %171 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i35 = icmp eq ptr %171, null
  br i1 %.not.i35, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = atomicrmw sub ptr %173, i64 1 acq_rel, align 8
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, !prof !75

176:                                              ; preds = %172
  %177 = load ptr, ptr %171, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %171) #37
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %172, %176
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !75

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !75

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  br label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable
}

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16xds_client_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10, !prof !75

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 283) #38
          to label %7 unwind label %51

7:                                                ; preds = %6
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 18, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %7
  store ptr %0, ptr %3, align 8, !tbaa !105
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %51

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 12, ptr nonnull @.str.11)
          to label %11 unwind label %51

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge5

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge5

.critedge5:                                       ; preds = %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEED2Ev.exit unwind label %13

13:                                               ; preds = %.critedge5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #36
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEED2Ev.exit: ; preds = %.critedge5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %20, -4294967296
  %21 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %21, label %22, label %.noexc.i, !prof !75

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %22, %18
  %26 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, !prof !75

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #36
  unreachable

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEED2Ev.exit, %.noexc.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !83
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %.not.i6 = icmp eq ptr %42, null
  br i1 %.not.i6, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw sub ptr %44, i64 1 acq_rel, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, !prof !75

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %42) #37
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43, %47
  ret void

51:                                               ; preds = %9, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %6
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16xds_client_traceE, i64 16) monotonic, align 8
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %8, label %11, !prof !75

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 288) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 18, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %40

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %42

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 10, ptr nonnull @.str.12)
          to label %12 unwind label %42

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge23

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge23

.critedge23:                                      ; preds = %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %45

20:                                               ; preds = %.critedge23
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE5eraseENSL_8iteratorE.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE5eraseENSL_8iteratorE.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = load ptr, ptr %22, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !83
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = ptrtoint ptr %21 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  invoke void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %39, i64 noundef 40)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE5eraseENSL_8iteratorE.exit unwind label %45

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %10, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %40, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit26

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %.critedge23
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit26 unwind label %83

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE5eraseENSL_8iteratorE.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %24
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %50 unwind label %47

47:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE5eraseENSL_8iteratorE.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #36
  unreachable

50:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE5eraseENSL_8iteratorE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4)
  %51 = load ptr, ptr %4, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = atomicrmw add ptr %52, i64 1 monotonic, align 8, !noalias !130
  store ptr %0, ptr %5, align 16, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %54, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %55, align 16, !tbaa !137
  %56 = load ptr, ptr %51, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %5)
          to label %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit" unwind label %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit28"

"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit": ; preds = %50
  %59 = load ptr, ptr %55, align 16, !tbaa !137
  call void %59(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #37
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %.not.i.i25 = icmp eq ptr %61, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit"
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !141
  %69 = load ptr, ptr %61, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #37
  %72 = load ptr, ptr %61, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #37
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !142
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #37
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit", %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

83:                                               ; preds = %45
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #36
  unreachable

"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit28": ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %55, align 16, !tbaa !137
  call void %87(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #37
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit26

_ZN4absl12lts_202407229MutexLockD2Ev.exit26:      ; preds = %45, %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit28", %44
  %.pn16.pn.pn = phi { ptr, i32 } [ %86, %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit28" ], [ %.pn, %44 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = tail call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %5, i64 noundef %7)
  %9 = add i64 %8, %7
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = load ptr, ptr %3, align 8, !tbaa !83, !noalias !143
  %16 = load i64, ptr %0, align 8, !tbaa !146, !noalias !143
  %17 = lshr i64 %14, 7
  %18 = ptrtoint ptr %15 to i64
  %19 = lshr i64 %18, 12
  %20 = xor i64 %17, %19
  %21 = trunc i128 %13 to i8
  %22 = and i8 %21, 127
  %23 = insertelement <16 x i8> poison, i8 %22, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load i64, ptr %6, align 8
  %.fr24 = freeze i64 %27
  %28 = icmp eq i64 %.fr24, 0
  br i1 %28, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %35
  %.pn.i7.us = phi i64 [ %37, %35 ], [ %20, %2 ]
  %.sroa.12.0.i.us = phi i64 [ %36, %35 ], [ 0, %2 ]
  %.sroa.6.0.i.us = and i64 %.pn.i7.us, %16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.6.0.i.us
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !83
  %31 = icmp eq <16 x i8> %24, %30
  %32 = bitcast <16 x i1> %31 to i16
  %.not42.i.us = icmp eq i16 %32, 0
  br i1 %.not42.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us

._crit_edge.i.us:                                 ; preds = %46, %.split.us
  %33 = icmp eq <16 x i8> %30, splat (i8 -128)
  %34 = bitcast <16 x i1> %33 to i16
  %.not40.i.us = icmp eq i16 %34, 0
  br i1 %.not40.i.us, label %35, label %.loopexit, !prof !75

35:                                               ; preds = %._crit_edge.i.us
  %36 = add i64 %.sroa.12.0.i.us, 16
  %37 = add i64 %36, %.sroa.6.0.i.us
  br label %.split.us, !llvm.loop !147

.lr.ph.i.us.us:                                   ; preds = %.split.us, %46
  %.sroa.015.043.i.us.us = phi i16 [ %48, %46 ], [ %32, %.split.us ]
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.us.us, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.6.0.i.us, %39
  %41 = and i64 %40, %16
  %42 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread29.i, label %46, !prof !149

46:                                               ; preds = %.lr.ph.i.us.us
  %47 = add i16 %.sroa.015.043.i.us.us, -1
  %48 = and i16 %47, %.sroa.015.043.i.us.us
  %.not.i.us.us = icmp eq i16 %48, 0
  br i1 %.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us

.split:                                           ; preds = %2, %69
  %.pn.i7 = phi i64 [ %71, %69 ], [ %20, %2 ]
  %.sroa.12.0.i = phi i64 [ %70, %69 ], [ 0, %2 ]
  %.sroa.6.0.i = and i64 %.pn.i7, %16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.6.0.i
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !83
  %51 = icmp eq <16 x i8> %24, %50
  %52 = bitcast <16 x i1> %51 to i16
  %.not42.i = icmp eq i16 %52, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %64
  %.sroa.015.043.i = phi i16 [ %66, %64 ], [ %52, %.split ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.6.0.i, %54
  %56 = and i64 %55, %16
  %57 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !80
  %60 = icmp eq i64 %59, %.fr24
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10, label %64, !prof !149

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10: ; preds = %.lr.ph.i
  %61 = load ptr, ptr %57, align 8, !tbaa !76
  %bcmp.i.i.i.i.i.i.i.i11 = tail call i32 @bcmp(ptr %61, ptr %26, i64 %.fr24)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i11, 0
  br i1 %62, label %.thread29.i, label %64

.thread29.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10, %.lr.ph.i.us.us
  %.us-phi = phi i64 [ %41, %.lr.ph.i.us.us ], [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10 ]
  %.us-phi15 = phi ptr [ %42, %.lr.ph.i.us.us ], [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10 ]
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  br label %.loopexit

64:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10, %.lr.ph.i
  %65 = add i16 %.sroa.015.043.i, -1
  %66 = and i16 %65, %.sroa.015.043.i
  %.not.i = icmp eq i16 %66, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %64, %.split
  %67 = icmp eq <16 x i8> %50, splat (i8 -128)
  %68 = bitcast <16 x i1> %67 to i16
  %.not40.i = icmp eq i16 %68, 0
  br i1 %.not40.i, label %69, label %.loopexit, !prof !75

69:                                               ; preds = %._crit_edge.i
  %70 = add i64 %.sroa.12.0.i, 16
  %71 = add i64 %70, %.sroa.6.0.i
  br label %.split, !llvm.loop !147

.loopexit:                                        ; preds = %._crit_edge.i, %._crit_edge.i.us, %.thread29.i
  %.sroa.0.4.ph.i = phi ptr [ %63, %.thread29.i ], [ null, %._crit_edge.i.us ], [ null, %._crit_edge.i ]
  %.sroa.3.4.ph.i = phi ptr [ %.us-phi15, %.thread29.i ], [ undef, %._crit_edge.i.us ], [ undef, %._crit_edge.i ]
  %.fca.0.insert.i8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i, 0
  %.fca.1.insert.i9 = insertvalue { ptr, ptr } %.fca.0.insert.i8, ptr %.sroa.3.4.ph.i, 1
  ret { ptr, ptr } %.fca.1.insert.i9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !141
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !142
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport29StartConnectivityFailureWatchENS_13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.218", align 8
  %4 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher *>, absl::lts_20240722::hash_internal::Hash<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>>, std::equal_to<grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>>, std::allocator<std::pair<const grpc_core::RefCountedPtr<grpc_core::XdsTransportFactory::XdsTransport::ConnectivityFailureWatcher>, grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher *>>>::EmplaceDecomposable", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.53", align 8
  %7 = alloca %"class.std::unique_ptr.56", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br i1 %13, label %44, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #41
  %16 = load ptr, ptr %1, align 8, !tbaa !150
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !150
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit: ; preds = %17, %14
  %20 = phi ptr [ %.pre.i, %17 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE, i64 16), ptr %15, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !150
  store ptr %15, ptr %5, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  store ptr %25, ptr %4, align 8, !tbaa !158, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  store ptr %1, ptr %3, align 8, !tbaa !165, !alias.scope !167, !noalias !170
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %26, align 8, !tbaa !173, !alias.scope !167, !noalias !170
  invoke void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJRSD_EEEEESK_INSO_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.53") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %45

27:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !119
  %32 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %32, ptr %7, align 8, !tbaa !176
  %33 = load ptr, ptr %31, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 0, ptr noundef nonnull %7)
          to label %36 unwind label %50

36:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !176
  %.not.i9 = icmp eq ptr %37, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN9grpc_core38AsyncConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNSt10unique_ptrIN9grpc_core38AsyncConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core38AsyncConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %2, %_ZNSt10unique_ptrIN9grpc_core38AsyncConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit
  ret void

45:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit12 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #36
  unreachable

50:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !176
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit12, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit12 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit12:      ; preds = %53, %50, %45
  %.pn6 = phi { ptr, i32 } [ %46, %45 ], [ %51, %50 ], [ %51, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport28StopConnectivityFailureWatchERKNS_13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %8, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit9, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !146
  %13 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ult i64 %12, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !178
  %.not.i.i.i = icmp ult i64 %17, 2
  br i1 %.not.i.i.i, label %70, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = load ptr, ptr %1, align 8, !tbaa !150
  %22 = icmp eq ptr %20, %21
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %19, 1
  %spec.select.i.i = select i1 %22, { ptr, ptr } %.fca.1.insert.i.i.i, { ptr, ptr } { ptr null, ptr undef }
  br label %70

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  tail call void @llvm.prefetch.p0(ptr %25, i32 0, i32 1, i32 1)
  %26 = load ptr, ptr %1, align 8, !tbaa !150
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %29 = zext i64 %28 to i128
  %30 = mul nuw i128 %29, 11376068507788127593
  %31 = lshr i128 %30, 64
  %32 = xor i128 %31, %30
  %33 = trunc i128 %32 to i64
  %34 = add i64 %33, %27
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 11376068507788127593
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %40 = lshr i64 %39, 7
  %41 = ptrtoint ptr %25 to i64
  %42 = lshr i64 %41, 12
  %43 = xor i64 %40, %42
  %44 = trunc i128 %38 to i8
  %45 = and i8 %44, 127
  %46 = insertelement <16 x i8> poison, i8 %45, i64 0
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %48, align 8
  br label %49

49:                                               ; preds = %67, %23
  %.pn.i6.i = phi i64 [ %43, %23 ], [ %69, %67 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %23 ], [ %68, %67 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %12
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.6.0.i.i
  %51 = load <16 x i8>, ptr %50, align 1, !tbaa !83
  %52 = icmp eq <16 x i8> %47, %51
  %53 = bitcast <16 x i1> %52 to i16
  %.not42.i.i = icmp eq i16 %53, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %62
  %.sroa.015.043.i.i = phi i16 [ %64, %62 ], [ %53, %49 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.6.0.i.i, %55
  %57 = and i64 %56, %12
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %.thread29.i.i, label %62, !prof !93

.thread29.i.i:                                    ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 %57
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %61) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE12find_non_sooIS9_EENSO_8iteratorERSL_m.exit.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = add i16 %.sroa.015.043.i.i, -1
  %64 = and i16 %63, %.sroa.015.043.i.i
  %.not.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %62, %49
  %65 = icmp eq <16 x i8> %51, splat (i8 -128)
  %66 = bitcast <16 x i1> %65 to i16
  %.not40.i.i = icmp eq i16 %66, 0
  br i1 %.not40.i.i, label %67, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE12find_non_sooIS9_EENSO_8iteratorERSL_m.exit.i, !prof !75

67:                                               ; preds = %._crit_edge.i.i
  %68 = add i64 %.sroa.12.0.i.i, 16
  %69 = add i64 %68, %.sroa.6.0.i.i
  br label %49, !llvm.loop !179

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE12find_non_sooIS9_EENSO_8iteratorERSL_m.exit.i: ; preds = %._crit_edge.i.i, %.thread29.i.i
  %.sroa.0.4.ph.i.i = phi ptr [ %61, %.thread29.i.i ], [ null, %._crit_edge.i.i ]
  %.sroa.3.4.ph.i.i = phi ptr [ %58, %.thread29.i.i ], [ undef, %._crit_edge.i.i ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.sroa.3.4.ph.i.i, 1
  br label %70

70:                                               ; preds = %15, %18, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE12find_non_sooIS9_EENSO_8iteratorERSL_m.exit.i
  %.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE12find_non_sooIS9_EENSO_8iteratorERSL_m.exit.i ], [ { ptr null, ptr undef }, %15 ], [ %spec.select.i.i, %18 ]
  %71 = extractvalue { ptr, ptr } %.pn.i, 0
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge, label %75

73:                                               ; preds = %93
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit10 unwind label %109

75:                                               ; preds = %70
  %76 = extractvalue { ptr, ptr } %.pn.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !180
  %79 = load ptr, ptr %76, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i, !prof !75

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %79) #37
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i: ; preds = %84, %80, %75
  %88 = load i64, ptr %11, align 8, !tbaa !146
  %89 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = icmp ult i64 %88, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %92, align 8, !tbaa !178
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE5eraseENSO_8iteratorE.exit

93:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = ptrtoint ptr %71 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  invoke void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %98, i64 noundef 16)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE5eraseENSO_8iteratorE.exit unwind label %73

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE5eraseENSO_8iteratorE.exit: ; preds = %91, %93
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %99

99:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE5eraseENSO_8iteratorE.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE5eraseENSO_8iteratorE.exit
  %102 = load ptr, ptr %3, align 8, !tbaa !119
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef %78)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit9

.critedge:                                        ; preds = %70
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit9 unwind label %106

106:                                              ; preds = %.critedge
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit9:       ; preds = %.critedge, %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %2
  ret void

109:                                              ; preds = %73
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit10:      ; preds = %73
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport19CreateStreamingCallEPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS8_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.66") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::WeakRefCountedPtr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !182
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEE7WeakRefERKNS_13DebugLocationEPKc.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8, !noalias !182
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !10, !noalias !182
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEE7WeakRefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEE7WeakRefERKNS_13DebugLocationEPKc.exit: ; preds = %4, %9
  %12 = phi ptr [ %.pre.i, %9 ], [ null, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #41
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEE7WeakRefERKNS_13DebugLocationEPKc.exit
  store ptr %12, ptr %5, align 8, !tbaa !10, !noalias !185
  %16 = load i64, ptr %3, align 8, !tbaa !14, !noalias !185
  store i64 %16, ptr %6, align 8, !tbaa !14, !noalias !185
  store ptr null, ptr %3, align 8, !tbaa !14, !noalias !185
  invoke void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallC1ENS_17WeakRefCountedPtrIS0_EEPNS_7ChannelEPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull %5, ptr noundef %14, ptr noundef %2, ptr noundef nonnull %6)
          to label %17 unwind label %31, !noalias !185

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !185
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8, !noalias !185
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !185
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #37, !noalias !185
  br label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i.i, %17
  store ptr null, ptr %6, align 8, !tbaa !14, !noalias !185
  %22 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !185
  %.not.i6.i = icmp eq ptr %22, null
  br i1 %.not.i6.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8, !noalias !185
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, !prof !75

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !8, !noalias !185
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !185
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %22) #37, !noalias !185
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !185
  %.not.i7.i = icmp eq ptr %33, null
  br i1 %.not.i7.i, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit9.i, label %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i8.i

_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i8.i: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !8, !noalias !185
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !185
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #37, !noalias !185
  br label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit9.i

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit9.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i8.i, %31
  store ptr null, ptr %6, align 8, !tbaa !14, !noalias !185
  %37 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !185
  %.not.i10.i = icmp eq ptr %37, null
  br i1 %.not.i10.i, label %.body.thread, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit9.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8, !noalias !185
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %.body.thread, !prof !75

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !8, !noalias !185
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !185
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %37) #37, !noalias !185
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit9.i, %38, %42
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 272) #39, !noalias !185
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit5

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %27, %23, %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %15, ptr %0, align 8, !tbaa !188
  ret void

.body:                                            ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEE7WeakRefERKNS_13DebugLocationEPKc.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit5, label %47

47:                                               ; preds = %.body
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit5, !prof !75

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit5

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit5: ; preds = %.body.thread, %.body, %47, %51
  %eh.lpad-body15 = phi { ptr, i32 } [ %32, %.body.thread ], [ %46, %.body ], [ %46, %47 ], [ %46, %51 ]
  resume { ptr, i32 } %eh.lpad-body15
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12ResetBackoffEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactoryC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core12_GLOBAL__N_117ModifyChannelArgsERKNS_11ChannelArgsE.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4294967296, ptr %2, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactoryE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 22, ptr nonnull @.str.19, i32 noundef 300000)
  %4 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %5 unwind label %10

5:                                                ; preds = %_ZN9grpc_core12_GLOBAL__N_117ModifyChannelArgsERKNS_11ChannelArgsE.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %8 = load ptr, ptr @_ZN9grpc_core14InitInternallyE, align 8, !tbaa !116
  invoke void %8()
          to label %9 unwind label %12

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ModifyChannelArgsERKNS_11ChannelArgsE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEED2Ev.exit

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #36
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEED2Ev.exit: ; preds = %12, %10
  %.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8, !tbaa !116
  invoke void %5()
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #36
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEED2Ev.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #37
  ret void

12:                                               ; preds = %4, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #36
  unreachable
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9grpc_core23GrpcXdsTransportFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory12GetTransportERKNS_12XdsBootstrap9XdsServerEPN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr.78") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::WeakRefCountedPtr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.grpc_core::RefCountedPtr.79", align 8
  %8 = alloca %"struct.std::pair.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %45

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE4findIS9_EENSL_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %47

15:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %16 = extractvalue { ptr, ptr } %14, 0
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit.thread, label %17

17:                                               ; preds = %15
  %18 = extractvalue { ptr, ptr } %14, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8, !noalias !193
  %.not5.i = icmp ult i64 %22, 4294967296
  br i1 %.not5.i, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %17, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i
  %.06.i = phi i64 [ %26, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ], [ %22, %17 ]
  %23 = add i64 %.06.i, 4294967296
  %24 = cmpxchg weak ptr %21, i64 %.06.i, i64 %23 acq_rel acquire, align 8, !noalias !193
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.loopexit, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %.critedge.i
  %26 = extractvalue { i64, i1 } %24, 0
  %.not.i = icmp ult i64 %26, 4294967296
  br i1 %.not.i, label %.loopexit, label %.critedge.i

.loopexit:                                        ; preds = %.critedge.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %17
  %storemerge.i = phi ptr [ null, %17 ], [ null, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ], [ %20, %.critedge.i ]
  %27 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %30, -4294967296
  %31 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %31, label %32, label %.noexc.i, !prof !75

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %32, %28
  %36 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev.exit._ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit_crit_edge, !prof !75

38:                                               ; preds = %.noexc.i
  %39 = load ptr, ptr %27, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %27) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev.exit._ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit_crit_edge

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #36
  unreachable

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev.exit._ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit_crit_edge: ; preds = %.noexc.i, %38
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !191
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit36

47:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit31

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit: ; preds = %.loopexit, %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev.exit._ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit_crit_edge
  %49 = phi ptr [ %storemerge.i, %.loopexit ], [ %.pre.pre, %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev.exit._ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit_crit_edge ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit.thread, label %123

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit.thread: ; preds = %15, %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = atomicrmw add ptr %51, i64 1 monotonic, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #41
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit.thread
  store ptr %1, ptr %5, align 8, !tbaa !10, !noalias !199
  invoke void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportC1ENS_17WeakRefCountedPtrIS0_EERKNS_12XdsBootstrap9XdsServerEPN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %54 unwind label %64, !noalias !199

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !199
  %.not.i.i19 = icmp eq ptr %55, null
  br i1 %.not.i.i19, label %75, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8, !noalias !199
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %75, !prof !75

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !8, !noalias !199
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !199
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %55) #37, !noalias !199
  br label %75

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !199
  %.not.i5.i = icmp eq ptr %66, null
  br i1 %.not.i5.i, label %.body.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8, !noalias !199
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %.body.thread, !prof !75

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !8, !noalias !199
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !199
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %66) #37, !noalias !199
  br label %.body.thread

.body.thread:                                     ; preds = %64, %67, %71
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 104) #39, !noalias !199
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit31

75:                                               ; preds = %60, %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %53, ptr %7, align 8, !tbaa !105
  %.not.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i20, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw add ptr %78, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i21 = and i64 %79, -4294967296
  %80 = icmp eq i64 %.mask.i.i.i21, 4294967296
  br i1 %80, label %81, label %.noexc.i22, !prof !75

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i22 unwind label %91

.noexc.i22:                                       ; preds = %81, %77
  %85 = atomicrmw sub ptr %78, i64 1 acq_rel, align 8
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, !prof !75

87:                                               ; preds = %.noexc.i22
  %88 = load ptr, ptr %76, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %76) #37
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #36
  unreachable

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %75, %.noexc.i22, %87
  %94 = load ptr, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE30find_or_prepare_insert_non_sooIS9_EESH_INSL_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.80") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc29 unwind label %121

.noexc29:                                         ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load i8, ptr %95, align 8, !tbaa !214, !range !69, !alias.scope !217, !noundef !70
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7emplaceIJS9_SD_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSO_.exit

98:                                               ; preds = %.noexc29
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !217
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, i64 16
  store ptr %99, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, align 8, !tbaa !97
  %100 = load ptr, ptr %6, align 8, !tbaa !76, !noalias !222
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !80, !noalias !222
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESQ_IJOSD_EEEEEvNSL_8iteratorEDpOT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  store ptr %100, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, align 8, !tbaa !76
  %108 = load i64, ptr %101, align 8, !tbaa !83, !noalias !222
  store i64 %108, ptr %99, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre57 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !80, !noalias !222
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESQ_IJOSD_EEEEEvNSL_8iteratorEDpOT_.exit.i.i.i.i.i.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESQ_IJOSD_EEEEEvNSL_8iteratorEDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %103
  %109 = phi i64 [ %.pre57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %105, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !80
  store ptr %101, ptr %6, align 8, !tbaa !76, !noalias !222
  store i64 0, ptr %110, align 8, !tbaa !80, !noalias !222
  store i8 0, ptr %101, align 8, !tbaa !83, !noalias !222
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, i64 32
  store ptr %94, ptr %112, align 8, !tbaa !223
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7emplaceIJS9_SD_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSO_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7emplaceIJS9_SD_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSO_.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESQ_IJOSD_EEEEEvNSL_8iteratorEDpOT_.exit.i.i.i.i.i.i, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

113:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit31, !prof !75

117:                                              ; preds = %113
  %118 = load ptr, ptr %1, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %1) #37
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit31

121:                                              ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit31

123:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7emplaceIJS9_SD_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSO_.exit, %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit
  %124 = phi ptr [ %94, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7emplaceIJS9_SD_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSO_.exit ], [ %49, %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEED2Ev.exit ]
  store ptr %124, ptr %0, align 8, !tbaa !225
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev.exit35 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #36
  unreachable

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev.exit35: ; preds = %123
  %.pre58 = load ptr, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = icmp eq ptr %.pre58, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev.exit35
  %130 = load i64, ptr %128, align 8, !tbaa !83
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %.pre58, i64 noundef %131) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit31: ; preds = %.body.thread, %113, %117, %121, %47
  %.pn11 = phi { ptr, i32 } [ %122, %121 ], [ %48, %47 ], [ %114, %117 ], [ %114, %113 ], [ %65, %.body.thread ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit36 unwind label %132

132:                                              ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit31
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit36:      ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit31, %45
  %.pn11.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn11, %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit31 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %6, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit36
  %138 = load i64, ptr %136, align 8, !tbaa !83
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !75

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !75

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  br label %_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcXdsTransportFactory8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.14() #17 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #18 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !228
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !230

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #37
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #37
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !231
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !233
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !234
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !116
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !231
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !231
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #42
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #41
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !116
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #39
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !233
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !231
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !234
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #19 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #18 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !228
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #19 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #37
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #18 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !228
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #19 comdat {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedPtr.143", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !113
  br label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ %16, %8 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ %17, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %18, align 8, !tbaa !240
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.01.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !241
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = sub i64 %.sroa.01.0.copyload.i.i.i.i, %13
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !243

_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %17
  br i1 %24, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %26, align 8, !tbaa !240
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %13)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %25
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !241
  %28 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %25
  %30 = sub i64 %13, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit.thread, label %32

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit.thread: ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %8, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit
  store ptr null, ptr %0, align 8, !tbaa !113
  br label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit

32:                                               ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !244
  %35 = load ptr, ptr %2, align 8, !tbaa !110
  store ptr %35, ptr %4, align 8, !tbaa !110
  store ptr null, ptr %2, align 8, !tbaa !110
  %36 = load ptr, ptr %34, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4)
          to label %39 unwind label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit, !prof !75

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %40) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !110
  %.not.i2 = icmp eq ptr %51, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit3, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit3, !prof !75

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %51) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit3

_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit3: ; preds = %49, %52, %56
  resume { ptr, i32 } %50

_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit: ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit.thread, %39, %41, %45, %7
  ret void
}

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.144") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !116
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #36
  unreachable
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

declare void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !146
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %2, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !178
  %.not.i = icmp ult i64 %7, 2
  br i1 %.not.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit, !prof !75

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp ult i64 %2, 15
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  %.0.copyload.i.i.i.i = load i64, ptr %25, align 1
  %26 = and i64 %.0.copyload.i.i.i.i, -9187201950435737472
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 -16
  %.not1728.i = icmp eq i64 %26, -9187201950435737472
  br i1 %.not1728.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit, label %.lr.ph31.preheader.i

.lr.ph31.preheader.i:                             ; preds = %24
  %28 = xor i64 %26, -9187201950435737472
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i, %.lr.ph31.preheader.i
  %.sroa.010.029.i = phi i64 [ %42, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i ], [ %28, %.lr.ph31.preheader.i ]
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.010.029.i, i1 true)
  %30 = lshr i64 %29, 3
  %31 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i, label %33

33:                                               ; preds = %.lr.ph31.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i, !prof !75

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %32) #37
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i: ; preds = %37, %33, %.lr.ph31.i
  %41 = add i64 %.sroa.010.029.i, -1
  %42 = and i64 %41, %.sroa.010.029.i
  %.not17.i = icmp eq i64 %42, 0
  br i1 %.not17.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit, label %.lr.ph31.i

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !178
  %46 = lshr i64 %45, 1
  %.not.i22.i = icmp eq i64 %46, 0
  br i1 %.not.i22.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %43, %._crit_edge.i
  %.0.i25.i = phi ptr [ %51, %._crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i.i, %43 ]
  %.025.i24.i = phi ptr [ %50, %._crit_edge.i ], [ %22, %43 ]
  %.026.i23.i = phi i64 [ %.1.i.lcssa.i, %._crit_edge.i ], [ %46, %43 ]
  %47 = load <16 x i8>, ptr %.025.i24.i, align 1, !tbaa !83
  %48 = icmp sgt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not19.i = icmp eq i16 %49, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit3.i, %.lr.ph27.i
  %.1.i.lcssa.i = phi i64 [ %.026.i23.i, %.lr.ph27.i ], [ %64, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit3.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.025.i24.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 256
  %.not.i.i = icmp eq i64 %.1.i.lcssa.i, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit, label %.lr.ph27.i, !llvm.loop !246

.lr.ph.i:                                         ; preds = %.lr.ph27.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit3.i
  %.1.i21.i = phi i64 [ %64, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit3.i ], [ %.026.i23.i, %.lr.ph27.i ]
  %.sroa.04.020.i = phi i16 [ %66, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit3.i ], [ %49, %.lr.ph27.i ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.04.020.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.0.i25.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i2.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i2.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit3.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit3.i, !prof !75

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %55) #37
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit3.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit3.i: ; preds = %60, %56, %.lr.ph.i
  %64 = add i64 %.1.i21.i, -1
  %65 = add i16 %.sroa.04.020.i, -1
  %66 = and i16 %65, %.sroa.04.020.i
  %.not.i1 = icmp eq i16 %66, 0
  br i1 %.not.i1, label %._crit_edge.i, label %.lr.ph.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i, %24, %43
  %67 = load i64, ptr %0, align 8, !tbaa !146
  %68 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %21, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !178
  %72 = and i64 %71, 1
  %.neg.i.i = sub nuw nsw i64 -8, %72
  %73 = getelementptr inbounds i8, ptr %69, i64 %.neg.i.i
  %74 = add i64 %67, 31
  %75 = shl i64 %67, 4
  %76 = add i64 %74, %75
  %77 = add i64 %76, %72
  %78 = and i64 %77, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #39
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit: ; preds = %15, %11, %8, %5, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !142
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !142
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit, !prof !75

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit, !prof !75

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit: ; preds = %1, %4, %8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 16), ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !141
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !142
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, !prof !75

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit.i, !prof !75

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit.i: ; preds = %8, %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 16), ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !141
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  br label %_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !83
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !142
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit, !prof !75

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  br label %_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit

_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEED2Ev.exit.i, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #39
  ret void
}

declare void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = icmp eq i32 %1, 3
  br i1 %8, label %9, label %63

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = load i64, ptr %2, align 8, !tbaa !94
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = lshr i64 %12, 2
  %16 = trunc i64 %15 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

17:                                               ; preds = %9
  %18 = inttoptr i64 %12 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !247
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %14, %17
  %.0.i.i = phi i32 [ %16, %14 ], [ %20, %17 ]
  %21 = tail call noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 30, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.18, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load i64, ptr %2, align 8, !tbaa !94
  %24 = trunc i64 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %26 = inttoptr i64 %23 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !80
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

31:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %32 = and i64 %23, 2
  %.not.i = icmp eq i64 %32, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

_ZNK4absl12lts_202407226Status7messageEv.exit:    ; preds = %25, %31
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %31 ], [ %30, %25 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %31 ], [ %28, %25 ]
  store i64 %.sroa.0.0.i, ptr %7, align 8, !tbaa !240
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !241
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %33 = load ptr, ptr %5, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !80
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %21, i64 %35, ptr %33)
          to label %36 unwind label %53

36:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %4)
          to label %40 unwind label %55

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8, !tbaa !94
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %40, %43
  %48 = load ptr, ptr %5, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !83
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

53:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #37
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !83
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !146
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp ult i64 %2, 15
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %.0.copyload.i.i.i.i = load i64, ptr %10, align 1
  %11 = and i64 %.0.copyload.i.i.i.i, -9187201950435737472
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 -40
  %.not1829.i = icmp eq i64 %11, -9187201950435737472
  br i1 %.not1829.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit, label %.lr.ph32.preheader.i

.lr.ph32.preheader.i:                             ; preds = %9
  %13 = xor i64 %11, -9187201950435737472
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i, %.lr.ph32.preheader.i
  %.sroa.011.030.i = phi i64 [ %23, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i ], [ %13, %.lr.ph32.preheader.i ]
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.011.030.i, i1 true)
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph32.i
  %20 = load i64, ptr %18, align 8, !tbaa !83
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #39
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i: ; preds = %.lr.ph32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %22 = add i64 %.sroa.011.030.i, -1
  %23 = and i64 %22, %.sroa.011.030.i
  %.not18.i = icmp eq i64 %23, 0
  br i1 %.not18.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit, label %.lr.ph32.i

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !178
  %27 = lshr i64 %26, 1
  %.not.i23.i = icmp eq i64 %27, 0
  br i1 %.not.i23.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %24, %._crit_edge.i
  %.0.i26.i = phi ptr [ %32, %._crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i.i, %24 ]
  %.025.i25.i = phi ptr [ %31, %._crit_edge.i ], [ %7, %24 ]
  %.026.i24.i = phi i64 [ %.1.i.lcssa.i, %._crit_edge.i ], [ %27, %24 ]
  %28 = load <16 x i8>, ptr %.025.i25.i, align 1, !tbaa !83
  %29 = icmp sgt <16 x i8> %28, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %.not20.i = icmp eq i16 %30, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit4.i, %.lr.ph28.i
  %.1.i.lcssa.i = phi i64 [ %.026.i24.i, %.lr.ph28.i ], [ %41, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit4.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.025.i25.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 640
  %.not.i.i = icmp eq i64 %.1.i.lcssa.i, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit, label %.lr.ph28.i, !llvm.loop !259

.lr.ph.i:                                         ; preds = %.lr.ph28.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit4.i
  %.1.i22.i = phi i64 [ %41, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit4.i ], [ %.026.i24.i, %.lr.ph28.i ]
  %.sroa.05.021.i = phi i16 [ %43, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit4.i ], [ %30, %.lr.ph28.i ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.05.021.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %.0.i26.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i: ; preds = %.lr.ph.i
  %39 = load i64, ptr %37, align 8, !tbaa !83
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #39
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit4.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit4.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i
  %41 = add i64 %.1.i22.i, -1
  %42 = add i16 %.sroa.05.021.i, -1
  %43 = and i16 %42, %.sroa.05.021.i
  %.not.i1 = icmp eq i16 %43, 0
  br i1 %.not.i1, label %._crit_edge.i, label %.lr.ph.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7destroyEPNS1_13map_slot_typeIS9_SD_EE.exit.i, %9, %24
  %44 = load i64, ptr %0, align 8, !tbaa !146
  %45 = load ptr, ptr %6, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !178
  %48 = and i64 %47, 1
  %.neg.i.i = sub nuw nsw i64 -8, %48
  %49 = getelementptr inbounds i8, ptr %45, i64 %.neg.i.i
  %50 = add i64 %44, 31
  %51 = mul i64 %44, 40
  %52 = add i64 %50, %51
  %53 = add i64 %52, %48
  %54 = and i64 %53, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #39
  br label %55

55:                                               ; preds = %1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE13destroy_slotsEv.exit
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9, !prof !75

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %57

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %.0.copyload.i.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i4.i.i = load i64, ptr %15, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %.0.copyload.i.i.i, i64 %.0.copyload.i.i.i, i64 11)
  %17 = add i64 %0, -7070675565921424023
  %18 = add i64 %16, %17
  %19 = xor i64 %.0.copyload.i4.i.i, %17
  %20 = zext i64 %19 to i128
  %21 = zext i64 %18 to i128
  %22 = mul nuw i128 %20, %21
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  br label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

26:                                               ; preds = %11
  %27 = icmp samesign ugt i64 %2, 3
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %.0.copyload.i.i32.i = load i32, ptr %1, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %.0.copyload.i7.i.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i7.i.i to i64
  %32 = shl nuw nsw i64 %2, 3
  %33 = add nsw i64 %32, -32
  %34 = shl nuw i64 %31, %33
  %35 = zext i32 %.0.copyload.i.i32.i to i64
  %36 = or i64 %34, %35
  br label %57

37:                                               ; preds = %26
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1, !tbaa !83
  %40 = lshr i64 %2, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !83
  %43 = add nsw i64 %2, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !83
  %46 = zext i8 %39 to i32
  %47 = zext i8 %42 to i32
  %48 = shl nuw nsw i64 %40, 3
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = shl nuw nsw i32 %47, %49
  %51 = or i32 %50, %46
  %52 = zext i8 %45 to i32
  %.tr.i.i = trunc nuw nsw i64 %43 to i32
  %53 = shl nuw nsw i32 %.tr.i.i, 3
  %54 = shl nuw nsw i32 %52, %53
  %55 = or i32 %51, %54
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %38, %28, %9
  %.030.i = phi i64 [ %10, %9 ], [ %36, %28 ], [ %56, %38 ]
  %58 = add i64 %.030.i, %0
  %59 = zext i64 %58 to i128
  %60 = mul nuw i128 %59, 11376068507788127593
  %61 = lshr i128 %60, 64
  %62 = xor i128 %61, %60
  %63 = trunc i128 %62 to i64
  br label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit: ; preds = %7, %13, %37, %57
  %.0.i = phi i64 [ %8, %7 ], [ %63, %57 ], [ %25, %13 ], [ %0, %37 ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #28 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %6, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !274
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !75

14:                                               ; preds = %8
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %15, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %9, align 8, !tbaa !273
  %16 = load ptr, ptr %0, align 8, !tbaa !105
  store ptr null, ptr %0, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEE5resetEPS2_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEE5resetEPS2_.exit.i.i.i.i.i, !prof !75

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %16) #37
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEE5resetEPS2_.exit.i.i.i.i.i

_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEE5resetEPS2_.exit.i.i.i.i.i: ; preds = %21, %17, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !260
  %26 = or i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !260
  %27 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %28 unwind label %45

28:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEE5resetEPS2_.exit.i.i.i.i.i
  %29 = load ptr, ptr %11, align 8, !tbaa !274
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %28
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %31 unwind label %45

31:                                               ; preds = %30, %28
  store ptr %29, ptr %9, align 8, !tbaa !273
  %32 = load i64, ptr %4, align 8, !tbaa !260
  %33 = and i64 %32, 4
  %.not.i3.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i3.i.i.i.i.i, label %34, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

34:                                               ; preds = %31
  %35 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !75

37:                                               ; preds = %34
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %45

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %37, %34, %31
  %38 = load i8, ptr %6, align 8, !tbaa !272, !range !69, !noundef !70
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvE3$_0JEvEEvOT0_DpOT1_.exit"

40:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %6, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %43

43:                                               ; preds = %40
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %43, %40
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %42, ptr %44, align 8, !tbaa !279
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvE3$_0JEvEEvOT0_DpOT1_.exit"

45:                                               ; preds = %37, %30, %_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEE5resetEPS2_.exit.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #36
  unreachable

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !260
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !260
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !273
  %12 = load i64, ptr %2, align 8, !tbaa !260
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !75

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !272, !range !69, !noundef !70
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !275
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !279
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !260
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !260
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !273
  %12 = load i64, ptr %2, align 8, !tbaa !260
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !75

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !272, !range !69, !noundef !70
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !279
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #30

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #5 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %4, ptr %2, align 8, !tbaa !133
  store ptr null, ptr %1, align 8, !tbaa !133
  br label %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit", !prof !75

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #37
  br label %"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport8OrphanedEvEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJRSD_EEEEESK_INSO_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %1, align 8, !tbaa !280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %8 = load i64, ptr %7, align 8, !tbaa !146, !noalias !282
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 2
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !178, !noalias !288
  %.not.i.i.i = icmp ult i64 %13, 2
  br i1 %.not.i.i.i, label %14, label %16

14:                                               ; preds = %11
  store i64 2, ptr %12, align 8, !tbaa !178, !noalias !288
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE26find_or_prepare_insert_sooIS9_EESK_INSO_8iteratorEbERKT_.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !150, !noalias !288
  %19 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !288
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE26find_or_prepare_insert_sooIS9_EESK_INSO_8iteratorEbERKT_.exit.i, label %21

21:                                               ; preds = %16
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 3), !noalias !288
  %22 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !288
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = add i64 %29, %23
  %31 = zext i64 %30 to i128
  %32 = mul nuw i128 %31, 11376068507788127593
  %33 = lshr i128 %32, 64
  %34 = xor i128 %33, %32
  %35 = trunc i128 %34 to i64
  %36 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %35, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %7), !noalias !288
  %37 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !288
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !83, !noalias !288
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE26find_or_prepare_insert_sooIS9_EESK_INSO_8iteratorEbERKT_.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE26find_or_prepare_insert_sooIS9_EESK_INSO_8iteratorEbERKT_.exit.i: ; preds = %21, %16, %14
  %_ZN4absl12lts_2024072218container_internal11kSooControlE.sink.i.i = phi ptr [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %14 ], [ %38, %21 ], [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %16 ]
  %.sink16.i.i = phi ptr [ %15, %14 ], [ %40, %21 ], [ %17, %16 ]
  %.sink.i.i = phi i8 [ 1, %14 ], [ 1, %21 ], [ 0, %16 ]
  store ptr %_ZN4absl12lts_2024072218container_internal11kSooControlE.sink.i.i, ptr %0, align 8, !alias.scope !288
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink16.i.i, ptr %.sroa.413.0..sroa_idx.i.i, align 8, !alias.scope !288
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %41, align 8, !tbaa !289, !alias.scope !288
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESK_INSO_8iteratorEbERKT_.exit

42:                                               ; preds = %6
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE30find_or_prepare_insert_non_sooIS9_EESK_INSO_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !289, !range !69
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESK_INSO_8iteratorEbERKT_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESK_INSO_8iteratorEbERKT_.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE26find_or_prepare_insert_sooIS9_EESK_INSO_8iteratorEbERKT_.exit.i, %42
  %43 = phi i8 [ %.sink.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE26find_or_prepare_insert_sooIS9_EESK_INSO_8iteratorEbERKT_.exit.i ], [ %.pre, %42 ]
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESK_INSO_8iteratorEbERKT_.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %46 = load i64, ptr %4, align 8, !tbaa !165
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %5, align 8, !tbaa !173
  store ptr null, ptr %.sroa.2.0.copyload, align 8, !tbaa !150
  %49 = load ptr, ptr %47, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRS9_EEST_IJRSD_EEEEEvNSO_8iteratorEDpOT_.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw add ptr %51, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !150
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRS9_EEST_IJRSD_EEEEEvNSO_8iteratorEDpOT_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRS9_EEST_IJRSD_EEEEEvNSO_8iteratorEDpOT_.exit: ; preds = %45, %50
  %53 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %50 ], [ null, %45 ]
  %54 = inttoptr i64 %48 to ptr
  store ptr %53, ptr %.sroa.2.0.copyload, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 8
  %56 = load ptr, ptr %54, align 8, !tbaa !153
  store ptr %56, ptr %55, align 8, !tbaa !292
  br label %57

57:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRS9_EEST_IJRSD_EEEEEvNSO_8iteratorEDpOT_.exit, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESK_INSO_8iteratorEbERKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE30find_or_prepare_insert_non_sooIS9_EESK_INSO_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = add i64 %13, %7
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = load i64, ptr %1, align 8, !tbaa !146, !noalias !294
  %21 = lshr i64 %19, 7
  %22 = ptrtoint ptr %5 to i64
  %23 = lshr i64 %22, 12
  %24 = xor i64 %21, %23
  %25 = trunc i128 %18 to i8
  %26 = and i8 %25, 127
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %29, align 8
  br label %30

30:                                               ; preds = %55, %3
  %.pn = phi i64 [ %24, %3 ], [ %57, %55 ]
  %.sroa.14.0 = phi i64 [ 0, %3 ], [ %56, %55 ]
  %.sroa.7.0 = and i64 %.pn, %20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.7.0
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !83
  %33 = icmp eq <16 x i8> %28, %32
  %34 = bitcast <16 x i1> %33 to i16
  %.not56 = icmp eq i16 %34, 0
  br i1 %.not56, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.critedge
  %.sroa.033.057 = phi i16 [ %43, %.critedge ], [ %34, %30 ]
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.057, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.7.0, %36
  %38 = and i64 %37, %20
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %.critedge21, label %.critedge, !prof !93

.critedge:                                        ; preds = %.lr.ph
  %42 = add i16 %.sroa.033.057, -1
  %43 = and i16 %42, %.sroa.033.057
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %.critedge19, label %.lr.ph

.critedge19:                                      ; preds = %.critedge, %30
  %44 = icmp eq <16 x i8> %32, splat (i8 -128)
  %45 = bitcast <16 x i1> %44 to i16
  %.not51 = icmp eq i16 %45, 0
  br i1 %.not51, label %55, label %.thread, !prof !75

.thread:                                          ; preds = %.critedge19
  %46 = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %46)
  %47 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %48 = zext nneg i16 %47 to i64
  %49 = add i64 %.sroa.7.0, %48
  %50 = and i64 %49, %20
  %51 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19, i64 %50, i64 %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE18GetPolicyFunctionsEvE5value)
  %52 = load ptr, ptr %4, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %.sroa.0.0.copyload.i.i.i.i22 = load ptr, ptr %29, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22, i64 %51
  br label %59

55:                                               ; preds = %.critedge19
  %56 = add i64 %.sroa.14.0, 16
  %57 = add i64 %56, %.sroa.7.0
  br label %30

.critedge21:                                      ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 %38
  br label %59

59:                                               ; preds = %.thread, %.critedge21
  %.sink75 = phi ptr [ %53, %.thread ], [ %58, %.critedge21 ]
  %.sink73 = phi ptr [ %54, %.thread ], [ %39, %.critedge21 ]
  %.sink = phi i8 [ 1, %.thread ], [ 0, %.critedge21 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink75) ]
  store ptr %.sink75, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink73, ptr %.sroa.4.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %60, align 8, !tbaa !289
  ret void
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i64, ptr %0, align 8, !tbaa !146
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ugt i64 %9, 1
  %or.cond66 = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond66, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %19, %13
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, 11376068507788127593
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i8
  %26 = and i8 %25, 127
  br label %.thread

.thread:                                          ; preds = %2, %10
  %27 = phi i8 [ %26, %10 ], [ -128, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = zext i1 %7 to i8
  %29 = zext i1 %or.cond66 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %30, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = trunc i64 %9 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr %31, align 8, !tbaa !300
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %28, ptr %34, align 1, !tbaa !301
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %29, ptr %35, align 2, !tbaa !302
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  br i1 %or.cond66, label %38, label %39

38:                                               ; preds = %.thread
  store ptr null, ptr %36, align 8, !tbaa !150
  br label %39

39:                                               ; preds = %.thread, %38
  %.sroa.2.0.copyload.i.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.sink = load ptr, ptr %.sroa.2.0.copyload.i.sink.in, align 8, !tbaa !83
  store ptr %37, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i.sink, ptr %40, align 8, !tbaa !83
  store i64 %1, ptr %0, align 8, !tbaa !146
  %41 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %27, i64 noundef 8, i64 noundef 16)
  %.not = xor i1 %7, true
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %42, label %195

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !tbaa !83
  br i1 %41, label %44, label %68

44:                                               ; preds = %42
  br i1 %7, label %45, label %50

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 16
  %47 = load ptr, ptr %3, align 8, !tbaa !150
  store ptr %47, ptr %46, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 24
  %49 = load ptr, ptr %40, align 8, !tbaa !292
  store ptr %49, ptr %48, align 8, !tbaa !292
  br label %195

50:                                               ; preds = %44
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %40, align 8, !tbaa !83
  %51 = load i64, ptr %30, align 8, !tbaa !297
  %52 = lshr i64 %51, 1
  %53 = add nuw i64 %52, 1
  %.not.i37 = icmp eq i64 %51, 0
  br i1 %.not.i37, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %66
  %.015.i = phi i64 [ %67, %66 ], [ 0, %50 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.015.i
  %56 = load i8, ptr %55, align 1, !tbaa !303
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %.lr.ph.i
  %59 = xor i64 %.015.i, %53
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %59
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
  store ptr null, ptr %60, align 8, !tbaa !150
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  store ptr %62, ptr %60, align 8, !tbaa !150
  store ptr null, ptr %61, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !292
  store ptr %65, ptr %63, align 8, !tbaa !292
  br label %66

66:                                               ; preds = %58, %.lr.ph.i
  %67 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %67, %51
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !305

68:                                               ; preds = %42
  br i1 %7, label %69, label %121

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !150
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %73 = zext i64 %72 to i128
  %74 = mul nuw i128 %73, 11376068507788127593
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  %78 = add i64 %77, %71
  %79 = zext i64 %78 to i128
  %80 = mul nuw i128 %79, 11376068507788127593
  %81 = lshr i128 %80, 64
  %82 = xor i128 %81, %80
  %83 = trunc i128 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !83, !noalias !306
  %86 = load i64, ptr %0, align 8, !tbaa !146, !noalias !306
  %87 = lshr i64 %83, 7
  %88 = ptrtoint ptr %85 to i64
  %89 = lshr i64 %88, 12
  %90 = xor i64 %87, %89
  %91 = and i64 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !303
  %94 = icmp slt i8 %93, -1
  br i1 %94, label %.thread64, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %69
  %95 = load <16 x i8>, ptr %92, align 1, !tbaa !83
  %96 = icmp slt <16 x i8> %95, splat (i8 -1)
  %97 = bitcast <16 x i1> %96 to i16
  %.not26.i.i = icmp eq i16 %97, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %91, %.preheader.i.i ], [ %104, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %97, %.preheader.i.i ], [ %108, %.lr.ph.i.i ]
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = add i64 %.sroa.5.0.lcssa.i.i, %99
  %101 = and i64 %100, %86
  br label %.thread64

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %102, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ %91, %.preheader.i.i ]
  %102 = add i64 %.sroa.12.028.i.i, 16
  %103 = add i64 %102, %.sroa.5.027.i.i
  %104 = and i64 %103, %86
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 %104
  %106 = load <16 x i8>, ptr %105, align 1, !tbaa !83
  %107 = icmp slt <16 x i8> %106, splat (i8 -1)
  %108 = bitcast <16 x i1> %107 to i16
  %.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !309

.thread64:                                        ; preds = %.thread.i.i, %69
  %.sroa.011.0.i.i = phi i64 [ %101, %.thread.i.i ], [ %91, %69 ]
  %109 = trunc i128 %82 to i8
  %110 = and i8 %109, 127
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.011.0.i.i
  store i8 %110, ptr %111, align 1, !tbaa !303
  %112 = add i64 %.sroa.011.0.i.i, -15
  %113 = and i64 %112, %86
  %114 = and i64 %86, 15
  %115 = getelementptr i8, ptr %85, i64 %113
  %116 = getelementptr i8, ptr %115, i64 %114
  store i8 %110, ptr %116, align 1, !tbaa !303
  %117 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  store ptr null, ptr %117, align 8, !tbaa !150
  %118 = load ptr, ptr %3, align 8, !tbaa !150
  store ptr %118, ptr %117, align 8, !tbaa !150
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %40, align 8, !tbaa !292
  store ptr %120, ptr %119, align 8, !tbaa !292
  br label %195

121:                                              ; preds = %68
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !tbaa !83
  %122 = load i64, ptr %30, align 8, !tbaa !297
  %.not3472 = icmp eq i64 %122, 0
  br i1 %.not3472, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load i64, ptr %0, align 8
  %125 = and i64 %124, 15
  br label %126

126:                                              ; preds = %.lr.ph, %182
  %.074 = phi i64 [ 0, %.lr.ph ], [ %183, %182 ]
  %127 = load ptr, ptr %3, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.074
  %129 = load i8, ptr %128, align 1, !tbaa !303
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %182

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.074
  %133 = load ptr, ptr %132, align 8, !tbaa !150
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %136 = zext i64 %135 to i128
  %137 = mul nuw i128 %136, 11376068507788127593
  %138 = lshr i128 %137, 64
  %139 = xor i128 %138, %137
  %140 = trunc i128 %139 to i64
  %141 = add i64 %140, %134
  %142 = zext i64 %141 to i128
  %143 = mul nuw i128 %142, 11376068507788127593
  %144 = lshr i128 %143, 64
  %145 = xor i128 %144, %143
  %146 = trunc i128 %145 to i64
  %147 = load ptr, ptr %123, align 8, !tbaa !83, !noalias !310
  %148 = lshr i64 %146, 7
  %149 = ptrtoint ptr %147 to i64
  %150 = lshr i64 %149, 12
  %151 = xor i64 %148, %150
  %152 = and i64 %151, %124
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !303
  %155 = icmp slt i8 %154, -1
  br i1 %155, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SD_EEE_clESU_.exit50, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %131
  %156 = load <16 x i8>, ptr %153, align 1, !tbaa !83
  %157 = icmp slt <16 x i8> %156, splat (i8 -1)
  %158 = bitcast <16 x i1> %157 to i16
  %.not26.i.i39 = icmp eq i16 %158, 0
  br i1 %.not26.i.i39, label %.lr.ph.i.i46, label %.thread.i.i40

.thread.i.i40:                                    ; preds = %.lr.ph.i.i46, %.preheader.i.i38
  %.sroa.5.0.lcssa.i.i41 = phi i64 [ %152, %.preheader.i.i38 ], [ %165, %.lr.ph.i.i46 ]
  %.lcssa.i.i43 = phi i16 [ %158, %.preheader.i.i38 ], [ %169, %.lr.ph.i.i46 ]
  %159 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i43, i1 true)
  %160 = zext nneg i16 %159 to i64
  %161 = add i64 %.sroa.5.0.lcssa.i.i41, %160
  %162 = and i64 %161, %124
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SD_EEE_clESU_.exit50

.lr.ph.i.i46:                                     ; preds = %.preheader.i.i38, %.lr.ph.i.i46
  %.sroa.12.028.i.i47 = phi i64 [ %163, %.lr.ph.i.i46 ], [ 0, %.preheader.i.i38 ]
  %.sroa.5.027.i.i48 = phi i64 [ %165, %.lr.ph.i.i46 ], [ %152, %.preheader.i.i38 ]
  %163 = add i64 %.sroa.12.028.i.i47, 16
  %164 = add i64 %163, %.sroa.5.027.i.i48
  %165 = and i64 %164, %124
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 %165
  %167 = load <16 x i8>, ptr %166, align 1, !tbaa !83
  %168 = icmp slt <16 x i8> %167, splat (i8 -1)
  %169 = bitcast <16 x i1> %168 to i16
  %.not.i.i49 = icmp eq i16 %169, 0
  br i1 %.not.i.i49, label %.lr.ph.i.i46, label %.thread.i.i40, !llvm.loop !309

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SD_EEE_clESU_.exit50: ; preds = %131, %.thread.i.i40
  %.sroa.011.0.i.i44 = phi i64 [ %162, %.thread.i.i40 ], [ %152, %131 ]
  %170 = trunc i128 %145 to i8
  %171 = and i8 %170, 127
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 %.sroa.011.0.i.i44
  store i8 %171, ptr %172, align 1, !tbaa !303
  %173 = add i64 %.sroa.011.0.i.i44, -15
  %174 = and i64 %173, %124
  %175 = getelementptr i8, ptr %147, i64 %174
  %176 = getelementptr i8, ptr %175, i64 %125
  store i8 %171, ptr %176, align 1, !tbaa !303
  %177 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i44
  store ptr null, ptr %177, align 8, !tbaa !150
  %178 = load ptr, ptr %132, align 8, !tbaa !150
  store ptr %178, ptr %177, align 8, !tbaa !150
  store ptr null, ptr %132, align 8, !tbaa !150
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !292
  store ptr %181, ptr %179, align 8, !tbaa !292
  br label %182

182:                                              ; preds = %126, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SD_EEE_clESU_.exit50
  %183 = add nuw i64 %.074, 1
  %.not34 = icmp eq i64 %183, %122
  br i1 %.not34, label %.loopexit, label %126, !llvm.loop !313

.loopexit:                                        ; preds = %182, %66, %121, %50
  %184 = phi i64 [ %51, %66 ], [ 0, %50 ], [ 0, %121 ], [ %122, %182 ]
  %185 = load i8, ptr %31, align 8, !tbaa !300, !range !69, !noundef !70
  %186 = trunc nuw i8 %185 to i1
  %.neg.i = select i1 %186, i64 -9, i64 -8
  %187 = select i1 %186, i64 9, i64 8
  %188 = add i64 %184, 23
  %189 = add i64 %188, %187
  %190 = and i64 %189, -8
  %191 = load ptr, ptr %3, align 8, !tbaa !83
  %192 = getelementptr inbounds i8, ptr %191, i64 %.neg.i
  %193 = shl i64 %184, 4
  %194 = add i64 %190, %193
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %194) #39
  br label %195

195:                                              ; preds = %45, %.loopexit, %.thread64, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !146
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = shl i64 %7, 4
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !75

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #42
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !83
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !178
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !314
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !297
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !301, !range !69, !noundef !70
  %32 = trunc nuw i8 %31 to i1
  %or.cond = and i1 %29, %32
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i8 noundef signext %3, i64 noundef %7)
  br label %38

34:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i64 noundef %7)
  br label %38

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %37, align 1, !tbaa !303
  br label %38

38:                                               ; preds = %33, %36, %35
  %39 = load i64, ptr %20, align 8, !tbaa !178
  %40 = and i64 %39, -2
  store i64 %40, ptr %20, align 8, !tbaa !178
  ret i1 %29
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIN9grpc_core13RefCountedPtrINS5_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEEESA_EEmPKvPv(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !150
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %11 = add i64 %10, %4
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11376068507788127593
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE16transfer_slot_fnEPvSP_SP_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %1, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  store ptr %4, ptr %1, align 8, !tbaa !150
  store ptr null, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  store ptr %7, ptr %5, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !316
  %4 = load i64, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !178
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %4, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %4, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE30find_or_prepare_insert_non_sooIS9_EESH_INSL_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = tail call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %6, i64 noundef %8)
  %10 = add i64 %9, %8
  %11 = zext i64 %10 to i128
  %12 = mul nuw i128 %11, 11376068507788127593
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !83, !noalias !318
  %17 = load i64, ptr %1, align 8, !tbaa !146, !noalias !318
  %18 = lshr i64 %15, 7
  %19 = ptrtoint ptr %16 to i64
  %20 = lshr i64 %19, 12
  %21 = xor i64 %18, %20
  %22 = trunc i128 %14 to i8
  %23 = and i8 %22, 127
  %24 = insertelement <16 x i8> poison, i8 %23, i64 0
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 0
  br label %30

30:                                               ; preds = %58, %3
  %.pn = phi i64 [ %21, %3 ], [ %60, %58 ]
  %.sroa.14.0 = phi i64 [ 0, %3 ], [ %59, %58 ]
  %.sroa.7.0 = and i64 %.pn, %17
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.7.0
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !83
  %33 = icmp eq <16 x i8> %25, %32
  %34 = bitcast <16 x i1> %33 to i16
  %.not60 = icmp eq i16 %34, 0
  br i1 %.not60, label %.critedge21, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.critedge
  %.sroa.037.061 = phi i16 [ %47, %.critedge ], [ %34, %30 ]
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.037.061, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.7.0, %36
  %38 = and i64 %37, %17
  %39 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !80
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %.critedge, !prof !149

44:                                               ; preds = %.lr.ph
  br i1 %29, label %.critedge23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %44
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %40, ptr %27, i64 %28)
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %45, label %.critedge23, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %46 = add i16 %.sroa.037.061, -1
  %47 = and i16 %46, %.sroa.037.061
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %.critedge21, label %.lr.ph

.critedge21:                                      ; preds = %.critedge, %30
  %48 = icmp eq <16 x i8> %32, splat (i8 -128)
  %49 = bitcast <16 x i1> %48 to i16
  %.not55 = icmp eq i16 %49, 0
  br i1 %.not55, label %58, label %.thread, !prof !75

.thread:                                          ; preds = %.critedge21
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.7.0, %51
  %53 = and i64 %52, %17
  %54 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i64 %53, i64 %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE18GetPolicyFunctionsEvE5value)
  %55 = load ptr, ptr %4, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %.sroa.0.0.copyload.i.i.i.i26 = load ptr, ptr %26, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload.i.i.i.i26, i64 %54
  br label %62

58:                                               ; preds = %.critedge21
  %59 = add i64 %.sroa.14.0, 16
  %60 = add i64 %59, %.sroa.7.0
  br label %30

.critedge23:                                      ; preds = %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 %38
  br label %62

62:                                               ; preds = %.thread, %.critedge23
  %.sink80 = phi ptr [ %56, %.thread ], [ %61, %.critedge23 ]
  %.sink78 = phi ptr [ %57, %.thread ], [ %39, %.critedge23 ]
  %.sink = phi i8 [ 1, %.thread ], [ 0, %.critedge23 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink80) ]
  store ptr %.sink80, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink78, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %0, align 8, !tbaa !146
  store i64 %6, ptr %5, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !178
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr %7, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %12, align 1, !tbaa !301
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %13, align 2, !tbaa !302
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !83
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  store i64 %1, ptr %0, align 8, !tbaa !146
  %15 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext -128, i64 noundef 32, i64 noundef 40)
  %16 = load i64, ptr %5, align 8, !tbaa !297
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %128, label %17

17:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !83
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  br i1 %15, label %18, label %.lr.ph

18:                                               ; preds = %17
  %19 = lshr i64 %16, 1
  %20 = add nuw i64 %19, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %46
  %21 = phi i64 [ %47, %46 ], [ %16, %18 ]
  %.015.i = phi i64 [ %48, %46 ], [ 0, %18 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.015.i
  %24 = load i8, ptr %23, align 1, !tbaa !303
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %46

26:                                               ; preds = %.lr.ph.i
  %27 = xor i64 %.015.i, %20
  %28 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %27
  %29 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %28, align 8, !tbaa !97
  %31 = load ptr, ptr %29, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i41

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEvE8transferISaISt4pairIKS9_SD_EEEEvPT_PNS1_13map_slot_typeIS9_SD_EESP_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i41: ; preds = %26
  store ptr %31, ptr %28, align 8, !tbaa !76
  %39 = load i64, ptr %32, align 8, !tbaa !83
  store i64 %39, ptr %30, align 8, !tbaa !83
  br label %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEvE8transferISaISt4pairIKS9_SD_EEEEvPT_PNS1_13map_slot_typeIS9_SD_EESP_.exit.i

_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEvE8transferISaISt4pairIKS9_SD_EEEEvPT_PNS1_13map_slot_typeIS9_SD_EESP_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i41, %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !80
  store ptr %32, ptr %29, align 8, !tbaa !76
  store i64 0, ptr %40, align 8, !tbaa !80
  store i8 0, ptr %32, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !223
  store ptr %45, ptr %43, align 8, !tbaa !223
  %.pre.i = load i64, ptr %5, align 8, !tbaa !297
  br label %46

46:                                               ; preds = %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEvE8transferISaISt4pairIKS9_SD_EEEEvPT_PNS1_13map_slot_typeIS9_SD_EESP_.exit.i, %.lr.ph.i
  %47 = phi i64 [ %21, %.lr.ph.i ], [ %.pre.i, %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEvE8transferISaISt4pairIKS9_SD_EEEEvPT_PNS1_13map_slot_typeIS9_SD_EESP_.exit.i ]
  %48 = add nuw i64 %.015.i, 1
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %.lr.ph.i, label %.loopexit, !llvm.loop !321

.lr.ph:                                           ; preds = %17, %114
  %50 = phi i64 [ %115, %114 ], [ %16, %17 ]
  %.075 = phi i64 [ %116, %114 ], [ 0, %17 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.075
  %53 = load i8, ptr %52, align 1, !tbaa !303
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %114

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.075
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !80
  %60 = call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %57, i64 noundef %59)
  %61 = add i64 %60, %59
  %62 = zext i64 %61 to i128
  %63 = mul nuw i128 %62, 11376068507788127593
  %64 = lshr i128 %63, 64
  %65 = xor i128 %64, %63
  %66 = trunc i128 %65 to i64
  %67 = load ptr, ptr %14, align 8, !tbaa !83, !noalias !322
  %68 = load i64, ptr %0, align 8, !tbaa !146, !noalias !322
  %69 = lshr i64 %66, 7
  %70 = ptrtoint ptr %67 to i64
  %71 = lshr i64 %70, 12
  %72 = xor i64 %69, %71
  %73 = and i64 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !303
  %76 = icmp slt i8 %75, -1
  br i1 %76, label %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48, label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %55
  %77 = load <16 x i8>, ptr %74, align 1, !tbaa !83
  %78 = icmp slt <16 x i8> %77, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %.not26.i.i43 = icmp eq i16 %79, 0
  br i1 %.not26.i.i43, label %.lr.ph.i.i52, label %.thread.i.i44

.thread.i.i44:                                    ; preds = %.lr.ph.i.i52, %.preheader.i.i42
  %.sroa.5.0.lcssa.i.i45 = phi i64 [ %73, %.preheader.i.i42 ], [ %86, %.lr.ph.i.i52 ]
  %.lcssa.i.i47 = phi i16 [ %79, %.preheader.i.i42 ], [ %90, %.lr.ph.i.i52 ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i47, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.5.0.lcssa.i.i45, %81
  %83 = and i64 %82, %68
  br label %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48

.lr.ph.i.i52:                                     ; preds = %.preheader.i.i42, %.lr.ph.i.i52
  %.sroa.12.028.i.i53 = phi i64 [ %84, %.lr.ph.i.i52 ], [ 0, %.preheader.i.i42 ]
  %.sroa.5.027.i.i54 = phi i64 [ %86, %.lr.ph.i.i52 ], [ %73, %.preheader.i.i42 ]
  %84 = add i64 %.sroa.12.028.i.i53, 16
  %85 = add i64 %84, %.sroa.5.027.i.i54
  %86 = and i64 %85, %68
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 %86
  %88 = load <16 x i8>, ptr %87, align 1, !tbaa !83
  %89 = icmp slt <16 x i8> %88, splat (i8 -1)
  %90 = bitcast <16 x i1> %89 to i16
  %.not.i.i55 = icmp eq i16 %90, 0
  br i1 %.not.i.i55, label %.lr.ph.i.i52, label %.thread.i.i44, !llvm.loop !309

_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48: ; preds = %.thread.i.i44, %55
  %.sroa.011.0.i.i49 = phi i64 [ %83, %.thread.i.i44 ], [ %73, %55 ]
  %91 = trunc i128 %65 to i8
  %92 = and i8 %91, 127
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.011.0.i.i49
  store i8 %92, ptr %93, align 1, !tbaa !303
  %94 = add i64 %.sroa.011.0.i.i49, -15
  %95 = and i64 %94, %68
  %96 = and i64 %68, 15
  %97 = getelementptr i8, ptr %67, i64 %95
  %98 = getelementptr i8, ptr %97, i64 %96
  store i8 %92, ptr %98, align 1, !tbaa !303
  %99 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i49
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %99, align 8, !tbaa !97
  %101 = load ptr, ptr %56, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i51

104:                                              ; preds = %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48
  %105 = load i64, ptr %58, align 8, !tbaa !80
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %107, i1 false)
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SD_EEE_clESR_.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i51: ; preds = %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48
  store ptr %101, ptr %99, align 8, !tbaa !76
  %108 = load i64, ptr %102, align 8, !tbaa !83
  store i64 %108, ptr %100, align 8, !tbaa !83
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SD_EEE_clESR_.exit56

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SD_EEE_clESR_.exit56: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i51
  %109 = load i64, ptr %58, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !80
  store ptr %102, ptr %56, align 8, !tbaa !76
  store i64 0, ptr %58, align 8, !tbaa !80
  store i8 0, ptr %102, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !223
  store ptr %113, ptr %111, align 8, !tbaa !223
  %.pre = load i64, ptr %5, align 8, !tbaa !297
  br label %114

114:                                              ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SD_EEE_clESR_.exit56
  %115 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SD_EEE_clESR_.exit56 ], [ %50, %.lr.ph ]
  %116 = add i64 %.075, 1
  %.not34 = icmp eq i64 %116, %115
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !325

.loopexit:                                        ; preds = %114, %46
  %117 = phi i64 [ %47, %46 ], [ %115, %114 ]
  %118 = load i8, ptr %7, align 8, !tbaa !300, !range !69, !noundef !70
  %119 = trunc nuw i8 %118 to i1
  %.neg.i = select i1 %119, i64 -9, i64 -8
  %120 = select i1 %119, i64 9, i64 8
  %121 = add i64 %117, 23
  %122 = add i64 %121, %120
  %123 = and i64 %122, -8
  %124 = load ptr, ptr %3, align 8, !tbaa !83
  %125 = getelementptr inbounds i8, ptr %124, i64 %.neg.i
  %126 = mul i64 %117, 40
  %127 = add i64 %123, %126
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %127) #39
  br label %128

128:                                              ; preds = %2, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm40ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !146
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = mul i64 %7, 40
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !75

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #42
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !83
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !178
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !314
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !297
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = icmp ne i64 %26, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i64 noundef %7)
  %.pre = load i64, ptr %20, align 8, !tbaa !178
  br label %34

32:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %33, align 1, !tbaa !303
  br label %34

34:                                               ; preds = %31, %32
  %35 = phi i64 [ %.pre, %31 ], [ %21, %32 ]
  %36 = and i64 %35, -2
  store i64 %36, ptr %20, align 8, !tbaa !178
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_10StringHashENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmPKvPv(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %3, i64 noundef %5)
  %7 = add i64 %6, %5
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE16transfer_slot_fnEPvSM_SM_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE8transferEPNS1_13map_slot_typeIS9_SD_EESO_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !76
  %13 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %13, ptr %4, align 8, !tbaa !83
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE8transferEPNS1_13map_slot_typeIS9_SD_EESO_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE8transferEPNS1_13map_slot_typeIS9_SD_EESO_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !80
  store ptr %6, ptr %2, align 8, !tbaa !76
  store i64 0, ptr %14, align 8, !tbaa !80
  store i8 0, ptr %6, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  store ptr %19, ptr %17, align 8, !tbaa !223
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_transport_grpc.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind }
attributes #38 = { cold }
attributes #39 = { builtin nounwind }
attributes #40 = { cold nounwind }
attributes #41 = { builtin allocsize(0) }
attributes #42 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core23GrpcXdsTransportFactoryE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerE", !13, i64 0}
!16 = !{!17, !33, i64 96}
!17 = !{!"_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE", !18, i64 0, !11, i64 16, !23, i64 24, !29, i64 32, !30, i64 40, !32, i64 64, !33, i64 96, !32, i64 104, !33, i64 136, !32, i64 144, !30, i64 176, !34, i64 200, !35, i64 208, !32, i64 240}
!18 = !{!"_ZTSN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE", !19, i64 0}
!19 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTSN9grpc_core10OrphanableE"}
!21 = !{!"_ZTSN9grpc_core8RefCountE", !22, i64 0}
!22 = !{!"_ZTSSt6atomicIlE", !4, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerELb0EE", !15, i64 0}
!29 = !{!"p1 _ZTS9grpc_call", !13, i64 0}
!30 = !{!"_ZTS19grpc_metadata_array", !5, i64 0, !5, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTS13grpc_metadata", !13, i64 0}
!32 = !{!"_ZTS12grpc_closure", !6, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!33 = !{!"p1 _ZTS16grpc_byte_buffer", !13, i64 0}
!34 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!35 = !{!"_ZTS10grpc_slice", !36, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS19grpc_slice_refcount", !13, i64 0}
!37 = !{!17, !33, i64 136}
!38 = !{!39, !49, i64 24}
!39 = !{!"_ZTSN9grpc_core23GrpcXdsTransportFactoryE", !40, i64 0, !45, i64 16, !49, i64 24, !50, i64 32, !51, i64 40}
!40 = !{!"_ZTSN9grpc_core19XdsTransportFactoryE", !41, i64 0}
!41 = !{!"_ZTSN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!43 = !{!"_ZTSSt6atomicImE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!45 = !{!"_ZTSN9grpc_core11ChannelArgsE", !46, i64 0}
!46 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !47, i64 0}
!47 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !13, i64 0}
!49 = !{!"p1 _ZTS16grpc_pollset_set", !13, i64 0}
!50 = !{!"_ZTSN4absl12lts_202407225MutexE", !22, i64 0}
!51 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportENS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKS7_SB_EEEE", !52, i64 0}
!52 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEEEE", !55, i64 0}
!55 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !5, i64 0, !5, i64 8, !6, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!60 = distinct !{!60, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!61 = !{!36, !36, i64 0}
!62 = !{!63, !59}
!63 = distinct !{!63, !64, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!64 = distinct !{!64, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!65 = !{!66, !67, i64 32}
!66 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core5SliceEE", !6, i64 0, !67, i64 32}
!67 = !{!"bool", !6, i64 0}
!68 = !{!17, !29, i64 32}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!35, !36, i64 0}
!72 = !{!73, !13, i64 8}
!73 = !{!"_ZTS19grpc_slice_refcount", !43, i64 0, !13, i64 8}
!74 = !{!29, !29, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77, !79, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !5, i64 8, !6, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!79 = !{!"p1 omnipotent char", !13, i64 0}
!80 = !{!77, !5, i64 8}
!81 = !{!32, !13, i64 8}
!82 = !{!32, !13, i64 16}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !87, i64 4}
!85 = !{!"_ZTS7grpc_op", !86, i64 0, !87, i64 4, !13, i64 8, !6, i64 16}
!86 = !{!"_ZTS12grpc_op_type", !6, i64 0}
!87 = !{!"int", !6, i64 0}
!88 = !{!85, !86, i64 0}
!89 = !{!85, !13, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!92 = distinct !{!92, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!96 = !{!17, !34, i64 200}
!97 = !{!78, !79, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!100 = distinct !{!100, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!103 = distinct !{!103, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!104 = !{!44, !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE", !13, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9grpc_core12_GLOBAL__N_116CreateXdsChannelERKNS_11ChannelArgsERKNS_22GrpcXdsServerInterfaceE: argument 0"}
!109 = distinct !{!109, !"_ZN9grpc_core12_GLOBAL__N_116CreateXdsChannelERKNS_11ChannelArgsERKNS_22GrpcXdsServerInterfaceE"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN9grpc_core18ChannelCredsConfigE", !13, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !115, i64 0}
!115 = !{!"p1 _ZTS24grpc_channel_credentials", !13, i64 0}
!116 = !{!13, !13, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9grpc_core7ChannelE", !13, i64 0}
!119 = !{!120, !118, i64 0}
!120 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_7ChannelEEE", !118, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !13, i64 0}
!123 = !{!124, !106, i64 32}
!124 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEE", !77, i64 0, !106, i64 32}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !128, i64 8}
!127 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !13, i64 0}
!128 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0}
!129 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_23GrpcXdsTransportFactory16GrpcXdsTransportETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrISA_EEv: argument 0"}
!132 = distinct !{!132, !"_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_23GrpcXdsTransportFactory16GrpcXdsTransportETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrISA_EEv"}
!133 = !{!134, !106, i64 0}
!134 = !{!"_ZTSN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEEE", !106, i64 0}
!135 = !{!136, !13, i64 24}
!136 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !13, i64 16, !13, i64 24}
!137 = !{!136, !13, i64 16}
!138 = !{!128, !129, i64 0}
!139 = !{!140, !87, i64 8}
!140 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 8, !87, i64 12}
!141 = !{!140, !87, i64 12}
!142 = !{!87, !87, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!145 = distinct !{!145, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!146 = !{!57, !5, i64 0}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{!"branch_weights", i32 2146410443, i32 1073205}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEE", !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherE", !13, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE", !13, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7emplaceIJRS9_RSD_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESK_INSO_8iteratorEbEDpOST_: argument 0"}
!157 = distinct !{!157, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE7emplaceIJRS9_RSD_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESK_INSO_8iteratorEbEDpOST_"}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEEE", !13, i64 0}
!160 = !{!161, !163, !156}
!161 = distinct !{!161, !162, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS3_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS3_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEE5applyINS1_12raw_hash_setISD_NS0_13hash_internal4HashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJRS8_RSC_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOST_DpOSU_: argument 0"}
!162 = distinct !{!162, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS3_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS3_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEE5applyINS1_12raw_hash_setISD_NS0_13hash_internal4HashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJRS8_RSC_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOST_DpOSU_"}
!163 = distinct !{!163, !164, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEEvE5applyINS1_12raw_hash_setISE_NS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEJRS9_RSD_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_: argument 0"}
!164 = distinct !{!164, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEEvE5applyINS1_12raw_hash_setISE_NS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEJRS9_RSD_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEE", !13, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4absl12lts_2024072218container_internal8PairArgsIRN9grpc_core13RefCountedPtrINS3_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEERPNS3_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEESt4pairISt5tupleIJOT_EESG_IJOT0_EEESI_SL_: argument 0"}
!169 = distinct !{!169, !"_ZN4absl12lts_2024072218container_internal8PairArgsIRN9grpc_core13RefCountedPtrINS3_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEERPNS3_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEESt4pairISt5tupleIJOT_EESG_IJOT0_EEESI_SL_"}
!170 = !{!171, !161, !163, !156}
!171 = distinct !{!171, !172, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS5_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS5_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashISA_EESt8equal_toISA_ESaISt4pairIKSA_SE_EEE19EmplaceDecomposableEJRSA_RSE_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOST_DpOSU_: argument 0"}
!172 = distinct !{!172, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS5_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS5_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashISA_EESt8equal_toISA_ESaISt4pairIKSA_SE_EEE19EmplaceDecomposableEJRSA_RSE_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOST_DpOSU_"}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE", !175, i64 0}
!175 = !{!"any p2 pointer", !13, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN9grpc_core38AsyncConnectivityStateWatcherInterfaceE", !13, i64 0}
!178 = !{!57, !5, i64 8}
!179 = distinct !{!179, !148}
!180 = !{!181, !154, i64 8}
!181 = !{!"_ZTSSt4pairIKN9grpc_core13RefCountedPtrINS0_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS0_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEE", !151, i64 0, !154, i64 8}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEE7WeakRefERKNS_13DebugLocationEPKc: argument 0"}
!184 = distinct !{!184, !"_ZN9grpc_core17WeakRefCountedPtrINS_23GrpcXdsTransportFactoryEE7WeakRefERKNS_13DebugLocationEPKc"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEJNS_17WeakRefCountedPtrIS1_EEPNS_7ChannelERPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISF_EEEEESB_IT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEJNS_17WeakRefCountedPtrIS1_EEPNS_7ChannelERPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISF_EEEEESB_IT_NS_16OrphanableDeleteEEDpOT0_"}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE", !13, i64 0}
!191 = !{!192, !106, i64 0}
!192 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactory16GrpcXdsTransportEEE", !106, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv: argument 0"}
!195 = distinct !{!195, !"_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactory12XdsTransportENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_23GrpcXdsTransportFactoryETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS8_EEv: argument 0"}
!198 = distinct !{!198, !"_ZN9grpc_core14DualRefCountedINS_19XdsTransportFactoryENS_19PolymorphicRefCountENS_11UnrefDeleteEE17WeakRefAsSubclassINS_23GrpcXdsTransportFactoryETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_17WeakRefCountedPtrIS8_EEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9grpc_core14MakeRefCountedINS_23GrpcXdsTransportFactory16GrpcXdsTransportEJNS_17WeakRefCountedPtrIS1_EERKNS_12XdsBootstrap9XdsServerERPN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZN9grpc_core14MakeRefCountedINS_23GrpcXdsTransportFactory16GrpcXdsTransportEJNS_17WeakRefCountedPtrIS1_EERKNS_12XdsBootstrap9XdsServerERPN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7emplaceIJS9_SD_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSO_: argument 0"}
!204 = distinct !{!204, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE7emplaceIJS9_SD_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSO_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEJS9_SD_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_: argument 0"}
!207 = distinct !{!207, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEJS9_SD_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJS8_SC_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_: argument 0"}
!210 = distinct !{!210, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJS8_SC_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SE_EEE19EmplaceDecomposableEJSA_SE_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_: argument 0"}
!213 = distinct !{!213, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SE_EEE19EmplaceDecomposableEJSA_SE_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_"}
!214 = !{!215, !67, i64 16}
!215 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS2_10StringHashENS2_8StringEqESaIS_IKSA_SE_EEE8iteratorEbE", !216, i64 0, !67, i64 16}
!216 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE8iteratorE", !13, i64 0, !6, i64 8}
!217 = !{!218, !220, !212, !209, !206, !203}
!218 = distinct !{!218, !219, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJOSD_EEEEESH_INSL_8iteratorEbERKT_DpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJOSD_EEEEESH_INSL_8iteratorEbERKT_DpOT0_"}
!220 = distinct !{!220, !221, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SF_EEE19EmplaceDecomposableEOSB_St5tupleIJOSF_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSU_EEEEclsr3stdE7declvalIT1_EEEEOST_SJ_ISX_SY_E: argument 0"}
!221 = distinct !{!221, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SF_EEE19EmplaceDecomposableEOSB_St5tupleIJOSF_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSU_EEEEclsr3stdE7declvalIT1_EEEEOST_SJ_ISX_SY_E"}
!222 = !{!212, !209, !206, !203}
!223 = !{!224, !106, i64 32}
!224 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportEE", !77, i64 0, !106, i64 32}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransportEEE", !227, i64 0}
!227 = !{!"p1 _ZTSN9grpc_core19XdsTransportFactory12XdsTransportE", !13, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"short", !6, i64 0}
!230 = !{!"branch_weights", i32 1, i32 1048575}
!231 = !{!232, !175, i64 8}
!232 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!233 = !{!232, !175, i64 0}
!234 = !{!232, !175, i64 16}
!235 = !{!236, !239, i64 8}
!236 = !{!"_ZTSSt15_Rb_tree_header", !237, i64 0, !5, i64 32}
!237 = !{!"_ZTSSt18_Rb_tree_node_base", !238, i64 0, !239, i64 8, !239, i64 16, !239, i64 24}
!238 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!239 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!240 = !{!5, !5, i64 0}
!241 = !{!79, !79, i64 0}
!242 = !{!239, !239, i64 0}
!243 = distinct !{!243, !148}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEE", !13, i64 0}
!246 = distinct !{!246, !148}
!247 = !{!248, !251, i64 4}
!248 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !249, i64 0, !251, i64 4, !77, i64 8, !252, i64 40}
!249 = !{!"_ZTSSt6atomicIiE", !250, i64 0}
!250 = !{!"_ZTSSt13__atomic_baseIiE", !87, i64 0}
!251 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !13, i64 0}
!259 = distinct !{!259, !148}
!260 = !{!261, !5, i64 40}
!261 = !{!"_ZTSN9grpc_core7ExecCtxE", !262, i64 8, !264, i64 24, !5, i64 40, !266, i64 48, !271, i64 88}
!262 = !{!"_ZTS17grpc_closure_list", !263, i64 0, !263, i64 8}
!263 = !{!"p1 _ZTS12grpc_closure", !13, i64 0}
!264 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !265, i64 0, !265, i64 8}
!265 = !{!"p1 _ZTSN9grpc_core8CombinerE", !13, i64 0}
!266 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !267, i64 0}
!267 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !268, i64 0}
!268 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !269, i64 0}
!269 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !270, i64 0}
!270 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !67, i64 32}
!271 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !13, i64 0}
!272 = !{!270, !67, i64 32}
!273 = !{!271, !271, i64 0}
!274 = !{!261, !271, i64 88}
!275 = !{!276, !278, i64 8}
!276 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !277, i64 0, !278, i64 8}
!277 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!278 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !13, i64 0}
!279 = !{!278, !278, i64 0}
!280 = !{!281, !159, i64 0}
!281 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE19EmplaceDecomposableE", !159, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESK_INSO_8iteratorEbERKT_: argument 0"}
!284 = distinct !{!284, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE22find_or_prepare_insertIS9_EESK_INSO_8iteratorEbERKT_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE26find_or_prepare_insert_sooIS9_EESK_INSO_8iteratorEbERKT_: argument 0"}
!287 = distinct !{!287, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE26find_or_prepare_insert_sooIS9_EESK_INSO_8iteratorEbERKT_"}
!288 = !{!286, !283}
!289 = !{!290, !67, i64 16}
!290 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS5_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS5_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS1_13hash_internal4HashISA_EESt8equal_toISA_ESaIS_IKSA_SE_EEE8iteratorEbE", !291, i64 0, !67, i64 16}
!291 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core13RefCountedPtrINS4_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS4_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEEENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaISt4pairIKS9_SD_EEE8iteratorE", !13, i64 0, !6, i64 8}
!292 = !{!293, !154, i64 8}
!293 = !{!"_ZTSSt4pairIN9grpc_core13RefCountedPtrINS0_19XdsTransportFactory12XdsTransport26ConnectivityFailureWatcherEEEPNS0_23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherEE", !151, i64 0, !154, i64 8}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!296 = distinct !{!296, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!297 = !{!298, !5, i64 16}
!298 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !6, i64 0, !5, i64 16, !67, i64 24, !67, i64 25, !67, i64 26, !299, i64 27}
!299 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!300 = !{!298, !67, i64 24}
!301 = !{!298, !67, i64 25}
!302 = !{!298, !67, i64 26}
!303 = !{!304, !304, i64 0}
!304 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !6, i64 0}
!305 = distinct !{!305, !148}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!308 = distinct !{!308, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!309 = distinct !{!309, !148}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!312 = distinct !{!312, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!313 = distinct !{!313, !148}
!314 = !{!315, !5, i64 0}
!315 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !5, i64 0}
!316 = !{!317, !5, i64 0}
!317 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !5, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!320 = distinct !{!320, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!321 = distinct !{!321, !148}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!324 = distinct !{!324, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!325 = distinct !{!325, !148}
