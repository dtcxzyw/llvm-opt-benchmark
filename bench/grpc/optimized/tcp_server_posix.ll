; ModuleID = 'bench/grpc/original/tcp_server_posix.ll'
source_filename = "bench/grpc/original/tcp_server_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_tcp_server_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.95", [7 x i8] }>
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct.198" = type { [24 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.22, %union.anon.23 }
%union.anon.22 = type { %"class.absl::lts_20240722::Status" }
%union.anon.23 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::AnyInvocable.27" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.28" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.28" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.29" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.29" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.47" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.48" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.48" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.49" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.49" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.13" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::StatusOr.97" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.98" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.98" = type { %union.anon.99, %union.anon.100 }
%union.anon.99 = type { %"class.absl::lts_20240722::Status" }
%union.anon.100 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.57 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.57 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20240722::StatusOr.177" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon.179, %union.anon.180 }>
%union.anon.179 = type { %"class.absl::lts_20240722::Status" }
%union.anon.180 = type { i32 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20240722::AnyInvocable.185" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.186" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.186" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.187" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.187" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.77", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.77" = type { %"struct.std::_Optional_base.78" }
%"struct.std::_Optional_base.78" = type { %"struct.std::_Optional_payload.80" }
%"struct.std::_Optional_payload.80" = type { %"struct.std::_Optional_payload.base.92", [7 x i8] }
%"struct.std::_Optional_payload.base.92" = type { %"struct.std::_Optional_payload_base.base.91" }
%"struct.std::_Optional_payload_base.base.91" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.83" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.83" = type { %"struct.std::_Optional_base.84" }
%"struct.std::_Optional_base.84" = type { %"struct.std::_Optional_payload.86" }
%"struct.std::_Optional_payload.86" = type { %"struct.std::_Optional_payload_base.base.88", [7 x i8] }
%"struct.std::_Optional_payload_base.base.88" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.74" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator.54" = type { i8 }
%"class.grpc_event_engine::experimental::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev = comdat any

$_ZN15grpc_tcp_serverD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev = comdat any

$_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD0Ev = comdat any

$_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactory21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm12ELb0ELb1ELm4EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEEvE28hash_slot_fn_non_type_erasedINS0_13hash_internal4HashIiEEEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16transfer_slot_fnEPvSH_SH_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEaSEOS3_ = comdat any

$_ZN9grpc_core18TcpServerFdHandlerD2Ev = comdat any

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

$_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = comdat any

$_ZTIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = comdat any

$_ZTSN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = comdat any

$_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = comdat any

$_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTIN9grpc_core18TcpServerFdHandlerE = comdat any

$_ZTSN9grpc_core18TcpServerFdHandlerE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_posix_tcp_server_vtable = local_unnamed_addr global %struct.grpc_tcp_server_vtable { ptr @_ZL17tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server, ptr @_ZL16tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE, ptr @_ZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi, ptr @_ZL28tcp_server_create_fd_handlerP15grpc_tcp_server, ptr @_Z24tcp_server_port_fd_countP15grpc_tcp_serverj, ptr @_ZL18tcp_server_port_fdP15grpc_tcp_serverjj, ptr @_Z14tcp_server_refP15grpc_tcp_server, ptr @_ZL32tcp_server_shutdown_starting_addP15grpc_tcp_serverP12grpc_closure, ptr @_ZL16tcp_server_unrefP15grpc_tcp_server, ptr @_ZL29tcp_server_shutdown_listenersP15grpc_tcp_server, ptr @_ZL27tcp_server_pre_allocated_fdP15grpc_tcp_server, ptr @_ZL31tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str = private unnamed_addr constant [18 x i8] c"grpc.so_reuseport\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"grpc.expand_wildcard_addrs\00", align 1
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_server_posix.cc\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"s->options.resource_quota != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"s->on_accept_cb\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"io.grpc.event_engine.extension.event_engine_supports_fd\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Failed getpeername: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Invalid address: \00", align 1
@_ZN9grpc_core9tcp_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"SERVER_CONNECT: incoming external connection: \00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.95", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"s->shutdown\00", align 1
@_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, ptr @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev, ptr @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD0Ev, ptr @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactory21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, ptr @_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = linkonce_odr constant [76 x i8] c"N17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = linkonce_odr constant [60 x i8] c"N17grpc_event_engine12experimental22MemoryAllocatorFactoryE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"gpr_atm_no_barrier_load(&s->refs.count) == 0\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"s->active_ports == 0u\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"!s->shutdown_listeners\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"listener_start\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"GRPC_LOG_IF_ERROR(\22listener_start\22, s->ee_listener->Start())\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"clone_port\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"GRPC_LOG_IF_ERROR( \22clone_port\22, clone_port(sp, (unsigned)(pollsets->size() - 1)))\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"tcp-server-listener:%s/clone-%d\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"sp->emfd\00", align 1
@_ZZL7on_readPvN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"File descriptor limit reached. Retrying.\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Failed accept4: \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Dropped >= \00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c" new connection attempts due to high memory pressure\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c". Dropping the connection, and continuing to listen on \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"SERVER_CONNECT: incoming connection: \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"tcp-server-connection:\00", align 1
@_ZL23num_dropped_connections = internal global { i64 } zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"tcp_listener_shutdown\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"s->destroyed_ports < s->nports\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Server already shutdown\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"addr->len <= GRPC_MAX_SOCKADDR_SIZE\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"io.grpc.event_engine.extension.listener_supports_fd\00", align 1
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 12, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEEvE28hash_slot_fn_non_type_erasedINS0_13hash_internal4HashIiEEEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16transfer_slot_fnEPvSH_SH_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"Failed to add :: listener, \00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"the environment may not support IPv6: \00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Failed to add 0.0.0.0 listener, \00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"the environment may not support IPv4: \00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Failed to add any wildcard listeners\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"!v6_err.ok()\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"!v4_err.ok()\00", align 1
@_ZTVN12_GLOBAL__N_125ExternalConnectionHandlerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125ExternalConnectionHandlerE, ptr @_ZN9grpc_core18TcpServerFdHandlerD2Ev, ptr @_ZN12_GLOBAL__N_125ExternalConnectionHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125ExternalConnectionHandler6HandleEiiP16grpc_byte_buffer] }, align 8
@_ZTIN12_GLOBAL__N_125ExternalConnectionHandlerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125ExternalConnectionHandlerE, ptr @_ZTIN9grpc_core18TcpServerFdHandlerE }, align 8
@_ZTSN12_GLOBAL__N_125ExternalConnectionHandlerE = internal constant [44 x i8] c"N12_GLOBAL__N_125ExternalConnectionHandlerE\00", align 1
@_ZTIN9grpc_core18TcpServerFdHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18TcpServerFdHandlerE }, comdat, align 8
@_ZTSN9grpc_core18TcpServerFdHandlerE = linkonce_odr constant [33 x i8] c"N9grpc_core18TcpServerFdHandlerE\00", comdat, align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"listener_supports_fd != nullptr\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"listener_handle_external_connection\00", align 1
@.str.50 = private unnamed_addr constant [138 x i8] c"GRPC_LOG_IF_ERROR(\22listener_handle_external_connection\22, listener_supports_fd->HandleExternalConnection( listener_fd, fd, &pending_data))\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"!s->shutdown\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Server destroyed\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Server shutdown\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.198" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_server_posix.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24tcp_server_port_fd_countP15grpc_tcp_serverj(ptr noundef %0, i32 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %3)
  %4 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %4, label %5, label %55

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp ult i64 %7, 2
  br i1 %.not.i.i, label %._crit_edge32, label %8, !prof !8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ult i64 %10, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %12, label %.lr.ph31.preheader, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !10, !nonnull !11, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %17 = load i8, ptr %15, align 1, !tbaa !12
  %18 = icmp slt i8 %17, -1
  br i1 %18, label %.lr.ph.i.i, label %.lr.ph31.preheader

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %19 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %14 ]
  %20 = phi ptr [ %28, %.lr.ph.i.i ], [ %15, %14 ]
  %21 = load <16 x i8>, ptr %20, align 1, !tbaa !10
  %22 = icmp slt <16 x i8> %21, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %27
  %30 = load i8, ptr %28, align 1, !tbaa !12
  %31 = icmp slt i8 %30, -1
  br i1 %31, label %.lr.ph.i.i, label %.lr.ph31.preheader, !llvm.loop !14

.lr.ph31.preheader:                               ; preds = %.lr.ph.i.i, %8, %14
  %.sroa.8.029.ph = phi ptr [ %.sroa.0.0.copyload.i.i.i, %14 ], [ %13, %8 ], [ %29, %.lr.ph.i.i ]
  %.sroa.018.028.ph = phi ptr [ %15, %14 ], [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %8 ], [ %28, %.lr.ph.i.i ]
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i
  %.01530 = phi i32 [ %spec.select, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ], [ 0, %.lr.ph31.preheader ]
  %.sroa.8.029 = phi ptr [ %.sroa.8.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ], [ %.sroa.8.029.ph, %.lr.ph31.preheader ]
  %.sroa.018.028 = phi ptr [ %.sroa.018.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ], [ %.sroa.018.028.ph, %.lr.ph31.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, %1
  %35 = zext i1 %34 to i32
  %spec.select = add i32 %.01530, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 12
  %38 = load i8, ptr %36, align 1, !tbaa !12
  %39 = icmp slt i8 %38, -1
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph31, %.lr.ph.i.i.i
  %40 = phi ptr [ %50, %.lr.ph.i.i.i ], [ %37, %.lr.ph31 ]
  %41 = phi ptr [ %49, %.lr.ph.i.i.i ], [ %36, %.lr.ph31 ]
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !10
  %43 = icmp slt <16 x i8> %42, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %45, 1
  %47 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %46, i1 true)
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %48
  %51 = load i8, ptr %49, align 1, !tbaa !12
  %52 = icmp slt i8 %51, -1
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, !llvm.loop !14

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph31
  %.sroa.018.1 = phi ptr [ %36, %.lr.ph31 ], [ %49, %.lr.ph.i.i.i ]
  %.sroa.8.1 = phi ptr [ %37, %.lr.ph31 ], [ %50, %.lr.ph.i.i.i ]
  %53 = phi i8 [ %38, %.lr.ph31 ], [ %51, %.lr.ph.i.i.i ]
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %._crit_edge32, label %.lr.ph31, !prof !8, !llvm.loop !18

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.011.i = load ptr, ptr %56, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %._crit_edge32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %62
  %.014.i = phi ptr [ %.0.i, %62 ], [ %.011.i, %55 ]
  %.0713.i = phi i32 [ %.1.i, %62 ], [ 0, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.014.i, i64 248
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %.not10.i = icmp eq i32 %58, 0
  br i1 %.not10.i, label %59, label %62

59:                                               ; preds = %.lr.ph.i
  %60 = add i32 %.0713.i, 1
  %61 = icmp ugt i32 %60, %1
  br i1 %61, label %.lr.ph, label %62

62:                                               ; preds = %59, %.lr.ph.i
  %.1.i = phi i32 [ %.0713.i, %.lr.ph.i ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.014.i, i64 232
  %.0.i = load ptr, ptr %63, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge32, label %.lr.ph.i, !llvm.loop !32

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.026 = phi ptr [ %66, %.lr.ph ], [ %.014.i, %59 ]
  %.225 = phi i32 [ %64, %.lr.ph ], [ 0, %59 ]
  %64 = add i32 %.225, 1
  %65 = getelementptr inbounds nuw i8, ptr %.026, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph, !llvm.loop !34

._crit_edge32:                                    ; preds = %62, %.lr.ph, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, %55, %5
  %.014 = phi i32 [ %spec.select, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ], [ 0, %5 ], [ %64, %.lr.ph ], [ 0, %55 ], [ 0, %62 ]
  tail call void @gpr_mu_unlock(ptr noundef nonnull %3)
  ret i32 %.014
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv() local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14tcp_server_refP15grpc_tcp_server(ptr noundef returned %0) #4 {
  tail call void @gpr_ref_non_zero(ptr noundef %0)
  ret ptr %0
}

declare void @gpr_ref_non_zero(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL17tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %9 = alloca %"class.std::shared_ptr.24", align 8
  %10 = alloca %"class.std::shared_ptr.24", align 8
  %11 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %12 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %13 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %14 = alloca %"class.absl::lts_20240722::AnyInvocable.27", align 16
  %15 = alloca %"class.std::unique_ptr.31", align 8
  %16 = alloca %"class.absl::lts_20240722::AnyInvocable.47", align 16
  %17 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %18 = alloca %"class.absl::lts_20240722::AnyInvocable.47", align 16
  %19 = alloca %"class.absl::lts_20240722::AnyInvocable.27", align 16
  %20 = alloca %"class.std::unique_ptr.31", align 8
  %21 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %24 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store i32 8192, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i32 256, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 4194304, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 132
  store i32 16384, ptr %32, align 4, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i32 4, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 140
  store i32 -1, ptr %34, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i8 0, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 148
  store i32 0, ptr %36, align 4, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i32 0, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 156
  store i32 -1, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store i8 0, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 161
  store i8 0, ptr %40, align 1, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %41, i8 0, i64 44, i1 false)
  store i64 1, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 224
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store ptr null, ptr %43, align 8, !tbaa !51
  %44 = tail call noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv()
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 50
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 2, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 51
  store i8 0, ptr %47, align 1, !tbaa !76
  %48 = load ptr, ptr %2, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 17, ptr nonnull @.str)
  %52 = and i64 %51, 4294967296
  %.not76 = icmp eq i64 %52, 0
  br i1 %.not76, label %58, label %53

53:                                               ; preds = %6
  %54 = tail call noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv()
  %55 = and i64 %51, 4294967295
  %56 = icmp ne i64 %55, 0
  %narrow = and i1 %56, %54
  %57 = zext i1 %narrow to i8
  store i8 %57, ptr %45, align 2, !tbaa !54
  br label %58

58:                                               ; preds = %53, %6
  %59 = load ptr, ptr %2, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 26, ptr nonnull @.str.3)
  %63 = and i64 %62, 4294967296
  %.not77 = icmp eq i64 %63, 0
  br i1 %.not77, label %68, label %64

64:                                               ; preds = %58
  %65 = and i64 %62, 4294967295
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %47, align 1, !tbaa !76
  br label %68

68:                                               ; preds = %64, %58
  tail call void @gpr_ref_init(ptr noundef nonnull %24, i32 noundef 1)
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @gpr_mu_init(ptr noundef nonnull %69)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %70 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  %spec.select = select i1 %70, ptr null, ptr %1
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %spec.select, ptr %71, align 8, !tbaa !79
  store ptr %3, ptr %25, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %4, ptr %72, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %68
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %74)
          to label %76 unwind label %90

76:                                               ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  store ptr null, ptr %77, align 8, !tbaa !83
  store ptr %78, ptr %73, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  store ptr null, ptr %79, align 8, !tbaa !84
  %81 = load ptr, ptr %41, align 8, !tbaa !84
  store ptr %80, ptr %41, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = atomicrmw sub ptr %83, i64 1 acq_rel, align 8
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit, !prof !8

86:                                               ; preds = %82
  %87 = load ptr, ptr %81, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(40) %81) #36
  br label %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #37
  unreachable

_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit:       ; preds = %76, %82, %86
  %93 = load i32, ptr %21, align 8, !tbaa !35
  store i32 %93, ptr %29, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !40
  store i32 %95, ptr %30, align 4, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !41
  store i32 %97, ptr %31, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !42
  store i32 %99, ptr %32, align 4, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !43
  store i32 %101, ptr %33, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %103 = load i8, ptr %102, align 8, !tbaa !45, !range !85, !noundef !11
  store i8 %103, ptr %35, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !46
  store i32 %105, ptr %36, align 4, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !47
  store i32 %107, ptr %37, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %109 = load i8, ptr %108, align 8, !tbaa !49, !range !85, !noundef !11
  store i8 %109, ptr %39, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 41
  %111 = load i8, ptr %110, align 1, !tbaa !50, !range !85, !noundef !11
  store i8 %111, ptr %40, align 1, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !48
  store i32 %113, ptr %38, align 4, !tbaa !48
  %114 = load ptr, ptr %77, align 8, !tbaa !82
  %.not.i51 = icmp eq ptr %114, null
  br i1 %.not.i51, label %116, label %115

115:                                              ; preds = %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %114)
          to label %116 unwind label %126

116:                                              ; preds = %115, %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit
  %117 = load ptr, ptr %79, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = atomicrmw sub ptr %119, i64 1 acq_rel, align 8
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, !prof !8

122:                                              ; preds = %118
  %123 = load ptr, ptr %117, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(40) %117) #36
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #37
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %116, %118, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr null, ptr %129, align 8, !tbaa !87
  %130 = load ptr, ptr %41, align 8, !tbaa !86
  %.not78 = icmp eq ptr %130, null
  br i1 %.not78, label %131, label %.critedge, !prof !8

131:                                              ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.4, i32 noundef 285, i64 36, ptr nonnull @.str.5) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #37
  unreachable

.critedge:                                        ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit
  %132 = load ptr, ptr %25, align 8, !tbaa !80
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %133, label %.critedge50, !prof !8

133:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.4, i32 noundef 286, i64 15, ptr nonnull @.str.6) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #37
  unreachable

.critedge50:                                      ; preds = %.critedge
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !88, !noalias !89
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !92, !noalias !89
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %138

138:                                              ; preds = %.critedge50
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !89
  %.not.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 4, !tbaa !16, !noalias !89
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %139, align 4, !tbaa !16, !noalias !89
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

144:                                              ; preds = %138
  %145 = atomicrmw volatile add ptr %139, i32 1 acq_rel, align 4, !noalias !89
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %.critedge50, %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store ptr %135, ptr %146, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  store ptr %137, ptr %147, align 8, !tbaa !92
  %.not.i.i.i.i52 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i52, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %149

149:                                              ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !94
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !96
  %156 = load ptr, ptr %148, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #36
  %159 = load ptr, ptr %148, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i.i53 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i53, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %166, %164
  %.0.i.i.i.i.i.i = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %154, %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store i32 -1, ptr %170, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store atomic i64 0, ptr %171 monotonic, align 8
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store i32 0, ptr %172, align 8, !tbaa !98
  store i64 1, ptr %42, align 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr %24, ptr %5, align 8, !tbaa !99
  %173 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %173, label %174, label %501

174:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, i64 0, ptr nonnull @.str.8), !noalias !100
  %175 = load i64, ptr %7, align 8, !tbaa !103, !noalias !100
  store i64 %175, ptr %8, align 8, !tbaa !103, !noalias !100
  store i64 55, ptr %7, align 8, !tbaa !103, !noalias !100
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev.exit.i, !prof !8

177:                                              ; preds = %174
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISD_OT_EE5valueEiE4typeELi0EEESG_.exit.i.i unwind label %.body.i.i, !noalias !100

common.resume.i:                                  ; preds = %500, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %178, %.body.i.i ], [ %.pn44.pn.pn.i, %500 ]
  resume { ptr, i32 } %common.resume.op.i

.body.i.i:                                        ; preds = %177
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36, !noalias !100
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !100
  br label %common.resume.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISD_OT_EE5valueEiE4typeELi0EEESG_.exit.i.i: ; preds = %177
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !103, !noalias !100
  %179 = trunc i64 %.pre.i.i to i1
  br i1 %179, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev.exit.i, label %180

180:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISD_OT_EE5valueEiE4typeELi0EEESG_.exit.i.i
  %181 = inttoptr i64 %.pre.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev.exit.i unwind label %182, !noalias !100

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #37, !noalias !100
  unreachable

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev.exit.i: ; preds = %180, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISD_OT_EE5valueEiE4typeELi0EEESG_.exit.i.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !100
  %185 = load ptr, ptr %2, align 8, !tbaa !77, !noalias !100
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8, !noalias !100
  %188 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 26, ptr nonnull @.str.7)
          to label %189 unwind label %192, !noalias !100

189:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !100
  %190 = icmp eq ptr %188, null
  br i1 %190, label %191, label %.thread.i

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !100
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %10)
          to label %196 unwind label %194, !noalias !100

192:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev.exit.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %500

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !100
  br label %499

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8, !tbaa !105, !noalias !100
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !92, !noalias !100
  store ptr %197, ptr %9, align 8, !tbaa !108, !noalias !100
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !92, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !100
  %201 = icmp eq ptr %197, null
  br i1 %201, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %196, %189
  %202 = phi ptr [ %199, %196 ], [ null, %189 ]
  %203 = phi ptr [ %197, %196 ], [ null, %189 ]
  %.0132.i = phi ptr [ %197, %196 ], [ %188, %189 ]
  %204 = load ptr, ptr %.0132.i, align 8, !tbaa !77, !noalias !100
  %205 = load ptr, ptr %204, align 8, !noalias !100
  %206 = invoke noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(8) %.0132.i, i64 55, ptr nonnull @.str.9)
          to label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i unwind label %302, !noalias !100

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i: ; preds = %.thread.i
  %.not.i56 = icmp eq ptr %206, null
  br i1 %.not.i56, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i, label %207

207:                                              ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !100
  %208 = ptrtoint ptr %24 to i64
  store i64 %208, ptr %11, align 16, !tbaa !99, !noalias !100
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 16, i1 false), !tbaa.struct !109, !noalias !100
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %211, align 16, !tbaa !110, !noalias !100
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %212, align 8, !tbaa !112, !noalias !100
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %210, align 16, !tbaa !110, !noalias !100
  store ptr null, ptr %209, align 8, !tbaa !112, !noalias !100
  store ptr %24, ptr %14, align 16, !tbaa !99, !noalias !100
  %.sroa.5128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %.sroa.5128.0..sroa_idx.i, align 8, !tbaa !113, !noalias !100
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %213, align 8, !tbaa !114, !noalias !100
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %214, align 16, !tbaa !116, !noalias !100
  %215 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc53.i unwind label %304, !noalias !100

.noexc53.i:                                       ; preds = %207
  %216 = load ptr, ptr %146, align 8, !tbaa !88, !noalias !117
  %217 = load ptr, ptr %147, align 8, !tbaa !92, !noalias !117
  %.not.i.i.i.i51.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i51.i, label %226, label %218

218:                                              ; preds = %.noexc53.i
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !117
  %.not.i.i.i.i.i52.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i52.i, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %219, align 4, !tbaa !16, !noalias !117
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %219, align 4, !tbaa !16, !noalias !117
  br label %226

224:                                              ; preds = %218
  %225 = atomicrmw volatile add ptr %219, i32 1 acq_rel, align 4, !noalias !117
  br label %226

226:                                              ; preds = %224, %221, %.noexc53.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 16), ptr %215, align 8, !tbaa !77, !noalias !117
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %227, align 8, !tbaa !88, !noalias !117
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %217, ptr %228, align 8, !tbaa !92, !noalias !117
  store ptr %215, ptr %15, align 8, !tbaa !120, !noalias !100
  %229 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !100
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8, !noalias !100
  invoke void %231(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %15)
          to label %232 unwind label %306, !noalias !100

232:                                              ; preds = %226
  %233 = load i64, ptr %12, align 8, !tbaa !103, !noalias !100
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %254

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  %238 = icmp eq i64 %237, 1
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %238, label %240, label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr %236, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %236, align 8, !tbaa !123, !noalias !100
  %242 = load ptr, ptr %239, align 8, !tbaa !123, !noalias !100
  store ptr %241, ptr %239, align 8, !tbaa !123, !noalias !100
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %240
  %243 = load ptr, ptr %242, align 8, !tbaa !77, !noalias !100
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !noalias !100
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %242) #36, !noalias !100
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i

246:                                              ; preds = %235
  %247 = load i64, ptr %236, align 8, !tbaa !123, !noalias !100
  store i64 %247, ptr %239, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %236, align 8, !tbaa !123, !noalias !100
  store i64 1, ptr %8, align 8, !tbaa !103, !noalias !100
  %248 = trunc i64 %237 to i1
  br i1 %248, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i, label %249

249:                                              ; preds = %246
  %250 = inttoptr i64 %237 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i unwind label %251, !noalias !100

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #37, !noalias !100
  unreachable

254:                                              ; preds = %232
  %255 = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i.i

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !123, !noalias !100
  %.not.i.i.i107.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i107.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i: ; preds = %257
  %260 = load ptr, ptr %259, align 8, !tbaa !77, !noalias !100
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !noalias !100
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259) #36, !noalias !100
  %.pre.pre.i = load i64, ptr %12, align 8, !tbaa !103, !noalias !100
  %.pre138.pre.i = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i, %257
  %.pre138.i = phi i64 [ %.pre138.pre.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i ], [ 1, %257 ]
  %.pre.i = phi i64 [ %.pre.pre.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i ], [ %233, %257 ]
  store ptr null, ptr %258, align 8, !tbaa !123, !noalias !100
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i, %254
  %263 = phi i64 [ %.pre138.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %255, %254 ]
  %264 = phi i64 [ %.pre.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %233, %254 ]
  store i64 55, ptr %12, align 8, !tbaa !103, !noalias !100
  %.not.i.i105.i = icmp eq i64 %264, %263
  br i1 %.not.i.i105.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i, label %265

265:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i.i
  store i64 %264, ptr %8, align 8, !tbaa !103, !noalias !100
  %266 = trunc i64 %263 to i1
  br i1 %266, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, label %267

267:                                              ; preds = %265
  %268 = inttoptr i64 %263 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %268)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %269, !noalias !100

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #37, !noalias !100
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i:    ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i.i
  %272 = trunc i64 %263 to i1
  br i1 %272, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i106.i, label %273

273:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %274 = inttoptr i64 %263 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %274)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i unwind label %275, !noalias !100

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #37, !noalias !100
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i: ; preds = %273, %267, %265
  %.pr.i.i = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i106.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i106.i:    ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i
  %278 = phi i64 [ %.pr.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i.i ], [ %263, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i.i ]
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %280, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i, !prof !8

280:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i106.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i unwind label %308, !noalias !100

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i: ; preds = %280, %_ZN4absl12lts_202407226StatusD2Ev.exit.i106.i, %249, %246, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i.i, %240
  %281 = load i64, ptr %12, align 8, !tbaa !103, !noalias !100
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %288

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !123, !noalias !100
  %.not.i.i55.i = icmp eq ptr %284, null
  br i1 %.not.i.i55.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %285 = load ptr, ptr %284, align 8, !tbaa !77, !noalias !100
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !noalias !100
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %284) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  store ptr null, ptr %283, align 8, !tbaa !123, !noalias !100
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i

288:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i
  %289 = trunc i64 %281 to i1
  br i1 %289, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i, label %290

290:                                              ; preds = %288
  %291 = inttoptr i64 %281 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %291)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i unwind label %292, !noalias !100

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #37, !noalias !100
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i: ; preds = %290, %288, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i
  %295 = load ptr, ptr %15, align 8, !tbaa !124, !noalias !100
  %.not.i.i57 = icmp eq ptr %295, null
  br i1 %.not.i.i57, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i
  %296 = load ptr, ptr %295, align 8, !tbaa !77, !noalias !100
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !noalias !100
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %295) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !124, !noalias !100
  %299 = load ptr, ptr %214, align 16, !tbaa !116, !noalias !100
  call void %299(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) %14) #36, !noalias !100
  %300 = load ptr, ptr %211, align 16, !tbaa !110, !noalias !100
  call void %300(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %13) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !100
  %301 = load ptr, ptr %210, align 16, !tbaa !110, !noalias !100
  call void %301(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !100
  br label %446

302:                                              ; preds = %.thread.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %499

304:                                              ; preds = %207
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %315

306:                                              ; preds = %226
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %280
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #36, !noalias !100
  br label %310

310:                                              ; preds = %308, %306
  %.pn39.i = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  %311 = load ptr, ptr %15, align 8, !tbaa !124, !noalias !100
  %.not.i57.i = icmp eq ptr %311, null
  br i1 %.not.i57.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i58.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i58.i: ; preds = %310
  %312 = load ptr, ptr %311, align 8, !tbaa !77, !noalias !100
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !noalias !100
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %311) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit62.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i58.i, %310
  store ptr null, ptr %15, align 8, !tbaa !124, !noalias !100
  %.pre139.i = load ptr, ptr %214, align 16, !tbaa !116, !noalias !100
  br label %315

315:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit62.i, %304
  %316 = phi ptr [ %.pre139.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit62.i ], [ @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %304 ]
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit62.i ], [ %305, %304 ]
  call void %316(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) %14) #36, !noalias !100
  %317 = load ptr, ptr %211, align 16, !tbaa !110, !noalias !100
  call void %317(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %13) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !100
  %318 = load ptr, ptr %210, align 16, !tbaa !110, !noalias !100
  call void %318(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !100
  br label %499

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i: ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i, %196
  %319 = phi ptr [ %202, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i ], [ %199, %196 ]
  %320 = phi ptr [ %203, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i ], [ null, %196 ]
  %.0133137.i = phi ptr [ %.0132.i, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i ], [ null, %196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !100
  %321 = ptrtoint ptr %24 to i64
  store i64 %321, ptr %16, align 16, !tbaa !99, !noalias !100
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 16, i1 false), !tbaa.struct !109, !noalias !100
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %324, align 16, !tbaa !125, !noalias !100
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %325, align 8, !tbaa !127, !noalias !100
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %323, align 16, !tbaa !125, !noalias !100
  store ptr null, ptr %322, align 8, !tbaa !127, !noalias !100
  %.not.i.i.i63.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i63.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i, label %326

326:                                              ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %328 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !100
  %.not.i.i.i.i64.i = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i64.i, label %332, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %327, align 4, !tbaa !16, !noalias !100
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %327, align 4, !tbaa !16, !noalias !100
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i

332:                                              ; preds = %326
  %333 = atomicrmw volatile add ptr %327, i32 1 acq_rel, align 4, !noalias !100
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i: ; preds = %332, %329, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i
  %334 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %335 unwind label %428, !noalias !100

335:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i
  store ptr %24, ptr %334, align 8, !tbaa !128, !noalias !100
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %320, ptr %336, align 8, !tbaa !105, !noalias !100
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %319, ptr %337, align 8, !tbaa !92, !noalias !100
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr %1, ptr %338, align 8, !tbaa !131, !noalias !100
  store ptr %334, ptr %19, align 16, !tbaa !10, !noalias !100
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", ptr %339, align 16, !tbaa !116, !noalias !100
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %340, align 8, !tbaa !114, !noalias !100
  %341 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc68.i unwind label %430, !noalias !100

.noexc68.i:                                       ; preds = %335
  %342 = load ptr, ptr %146, align 8, !tbaa !88, !noalias !132
  %343 = load ptr, ptr %147, align 8, !tbaa !92, !noalias !132
  %.not.i.i.i.i66.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i66.i, label %352, label %344

344:                                              ; preds = %.noexc68.i
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !132
  %.not.i.i.i.i.i67.i = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i67.i, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %345, align 4, !tbaa !16, !noalias !132
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %345, align 4, !tbaa !16, !noalias !132
  br label %352

350:                                              ; preds = %344
  %351 = atomicrmw volatile add ptr %345, i32 1 acq_rel, align 4, !noalias !132
  br label %352

352:                                              ; preds = %350, %347, %.noexc68.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 16), ptr %341, align 8, !tbaa !77, !noalias !132
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %342, ptr %353, align 8, !tbaa !88, !noalias !132
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %343, ptr %354, align 8, !tbaa !92, !noalias !132
  store ptr %341, ptr %20, align 8, !tbaa !120, !noalias !100
  %355 = load ptr, ptr %.0133137.i, align 8, !tbaa !77, !noalias !100
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8, !noalias !100
  invoke void %357(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %.0133137.i, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %20)
          to label %358 unwind label %432, !noalias !100

358:                                              ; preds = %352
  %359 = load i64, ptr %17, align 8, !tbaa !103, !noalias !100
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %380

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %363 = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  %364 = icmp eq i64 %363, 1
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %364, label %366, label %372

366:                                              ; preds = %361
  %367 = load ptr, ptr %362, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %362, align 8, !tbaa !123, !noalias !100
  %368 = load ptr, ptr %365, align 8, !tbaa !123, !noalias !100
  store ptr %367, ptr %365, align 8, !tbaa !123, !noalias !100
  %.not.i.i.i.i.i.i.i70.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i70.i, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit73.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i71.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i71.i: ; preds = %366
  %369 = load ptr, ptr %368, align 8, !tbaa !77, !noalias !100
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8, !noalias !100
  call void %371(ptr noundef nonnull align 8 dereferenceable(8) %368) #36, !noalias !100
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit73.i

372:                                              ; preds = %361
  %373 = load i64, ptr %362, align 8, !tbaa !123, !noalias !100
  store i64 %373, ptr %365, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %362, align 8, !tbaa !123, !noalias !100
  store i64 1, ptr %8, align 8, !tbaa !103, !noalias !100
  %374 = trunc i64 %363 to i1
  br i1 %374, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit73.i, label %375

375:                                              ; preds = %372
  %376 = inttoptr i64 %363 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %376)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit73.i unwind label %377, !noalias !100

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #37, !noalias !100
  unreachable

380:                                              ; preds = %358
  %381 = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  %382 = icmp eq i64 %381, 1
  br i1 %382, label %383, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i109.i

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !123, !noalias !100
  %.not.i.i.i115.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i115.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i117.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i116.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i116.i: ; preds = %383
  %386 = load ptr, ptr %385, align 8, !tbaa !77, !noalias !100
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8, !noalias !100
  call void %388(ptr noundef nonnull align 8 dereferenceable(8) %385) #36, !noalias !100
  %.pre140.pre.i = load i64, ptr %17, align 8, !tbaa !103, !noalias !100
  %.pre141.pre.i = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i117.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i117.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i116.i, %383
  %.pre141.i = phi i64 [ %.pre141.pre.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i116.i ], [ 1, %383 ]
  %.pre140.i = phi i64 [ %.pre140.pre.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i116.i ], [ %359, %383 ]
  store ptr null, ptr %384, align 8, !tbaa !123, !noalias !100
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i109.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i109.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i117.i, %380
  %389 = phi i64 [ %.pre141.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i117.i ], [ %381, %380 ]
  %390 = phi i64 [ %.pre140.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i117.i ], [ %359, %380 ]
  store i64 55, ptr %17, align 8, !tbaa !103, !noalias !100
  %.not.i.i110.i = icmp eq i64 %390, %389
  br i1 %.not.i.i110.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i114.i, label %391

391:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i109.i
  store i64 %390, ptr %8, align 8, !tbaa !103, !noalias !100
  %392 = trunc i64 %389 to i1
  br i1 %392, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i111.i, label %393

393:                                              ; preds = %391
  %394 = inttoptr i64 %389 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %394)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i111.i unwind label %395, !noalias !100

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #37, !noalias !100
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i114.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit.i109.i
  %398 = trunc i64 %389 to i1
  br i1 %398, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i113.i, label %399

399:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i114.i
  %400 = inttoptr i64 %389 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %400)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i111.i unwind label %401, !noalias !100

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #37, !noalias !100
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i111.i: ; preds = %399, %393, %391
  %.pr.i112.i = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i113.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i113.i:    ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i111.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i114.i
  %404 = phi i64 [ %.pr.i112.i, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i111.i ], [ %389, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i114.i ]
  %405 = icmp eq i64 %404, 1
  br i1 %405, label %406, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit73.i, !prof !8

406:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i113.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit73.i unwind label %434, !noalias !100

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit73.i: ; preds = %406, %_ZN4absl12lts_202407226StatusD2Ev.exit.i113.i, %375, %372, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i71.i, %366
  %407 = load i64, ptr %17, align 8, !tbaa !103, !noalias !100
  %408 = icmp eq i64 %407, 1
  br i1 %408, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i74.i, label %414

_ZN4absl12lts_202407226StatusD2Ev.exit.i74.i:     ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit73.i
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !123, !noalias !100
  %.not.i.i75.i = icmp eq ptr %410, null
  br i1 %.not.i.i75.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i77.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i76.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i76.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i74.i
  %411 = load ptr, ptr %410, align 8, !tbaa !77, !noalias !100
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8, !noalias !100
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %410) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i77.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i77.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i76.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i74.i
  store ptr null, ptr %409, align 8, !tbaa !123, !noalias !100
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit78.i

414:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit73.i
  %415 = trunc i64 %407 to i1
  br i1 %415, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit78.i, label %416

416:                                              ; preds = %414
  %417 = inttoptr i64 %407 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %417)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit78.i unwind label %418, !noalias !100

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #37, !noalias !100
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit78.i: ; preds = %416, %414, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i77.i
  %421 = load ptr, ptr %20, align 8, !tbaa !124, !noalias !100
  %.not.i79.i = icmp eq ptr %421, null
  br i1 %.not.i79.i, label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i80.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i80.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit78.i
  %422 = load ptr, ptr %421, align 8, !tbaa !77, !noalias !100
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !noalias !100
  call void %424(ptr noundef nonnull align 8 dereferenceable(8) %421) #36, !noalias !100
  br label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i"

"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i": ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i80.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit78.i
  store ptr null, ptr %20, align 8, !tbaa !124, !noalias !100
  %425 = load ptr, ptr %339, align 16, !tbaa !116, !noalias !100
  call void %425(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %19) #36, !noalias !100
  %426 = load ptr, ptr %324, align 16, !tbaa !125, !noalias !100
  call void %426(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %18) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !100
  %427 = load ptr, ptr %323, align 16, !tbaa !125, !noalias !100
  call void %427(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %16) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !100
  br label %446

428:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %443

430:                                              ; preds = %335
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %441

432:                                              ; preds = %352
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %406
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #36, !noalias !100
  br label %436

436:                                              ; preds = %434, %432
  %.pn.i = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  %437 = load ptr, ptr %20, align 8, !tbaa !124, !noalias !100
  %.not.i87.i = icmp eq ptr %437, null
  br i1 %.not.i87.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit92.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i88.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i88.i: ; preds = %436
  %438 = load ptr, ptr %437, align 8, !tbaa !77, !noalias !100
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !noalias !100
  call void %440(ptr noundef nonnull align 8 dereferenceable(8) %437) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit92.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit92.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i88.i, %436
  store ptr null, ptr %20, align 8, !tbaa !124, !noalias !100
  %.pre142.i = load ptr, ptr %339, align 16, !tbaa !116, !noalias !100
  br label %441

441:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit92.i, %430
  %442 = phi ptr [ %.pre142.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit92.i ], [ @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", %430 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit92.i ], [ %431, %430 ]
  call void %442(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %19) #36, !noalias !100
  br label %443

443:                                              ; preds = %441, %428
  %.sroa.8.0.i = phi ptr [ null, %441 ], [ %319, %428 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %441 ], [ %429, %428 ]
  call fastcc void @"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev"(ptr %.sroa.8.0.i) #36, !noalias !100
  %444 = load ptr, ptr %324, align 16, !tbaa !125, !noalias !100
  call void %444(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %18) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !100
  %445 = load ptr, ptr %323, align 16, !tbaa !125, !noalias !100
  call void %445(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %16) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !100
  br label %499

446:                                              ; preds = %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i", %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i
  %447 = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  %448 = icmp eq i64 %447, 1
  br i1 %448, label %455, label %449

449:                                              ; preds = %446
  call void @_ZN15grpc_tcp_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %24) #36, !noalias !100
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 264) #39, !noalias !100
  store ptr null, ptr %5, align 8, !tbaa !99, !noalias !100
  %450 = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  store i64 %450, ptr %0, align 8, !tbaa !103, !alias.scope !100
  %451 = trunc i64 %450 to i1
  br i1 %451, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %452

452:                                              ; preds = %449
  %453 = inttoptr i64 %450 to ptr
  %454 = atomicrmw add ptr %453, i32 1 monotonic, align 4, !noalias !100
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

455:                                              ; preds = %446
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %456, align 8, !tbaa !123, !noalias !100
  %458 = load ptr, ptr %43, align 8, !tbaa !123, !noalias !100
  store ptr %457, ptr %43, align 8, !tbaa !123, !noalias !100
  %.not.i.i.i.i94.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i94.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i: ; preds = %455
  %459 = load ptr, ptr %458, align 8, !tbaa !77, !noalias !100
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8, !noalias !100
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %458) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i, %455
  store i64 1, ptr %0, align 8, !tbaa !103, !alias.scope !135
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i, %452, %449
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !92, !noalias !100
  %.not.i.i95.i = icmp eq ptr %463, null
  br i1 %.not.i.i95.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i, label %464

464:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8, !noalias !100
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %469, label %477

469:                                              ; preds = %464
  store i32 0, ptr %465, align 8, !tbaa !94, !noalias !100
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %470, align 4, !tbaa !96, !noalias !100
  %471 = load ptr, ptr %463, align 8, !tbaa !77, !noalias !100
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8, !noalias !100
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %463) #36, !noalias !100
  %474 = load ptr, ptr %463, align 8, !tbaa !77, !noalias !100
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8, !noalias !100
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %463) #36, !noalias !100
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i

477:                                              ; preds = %464
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !100
  %.not.i.i.i96.i = icmp eq i8 %478, 0
  br i1 %.not.i.i.i96.i, label %481, label %479

479:                                              ; preds = %477
  %480 = add nsw i32 %468, -1
  store i32 %480, ptr %465, align 4, !tbaa !16, !noalias !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i

481:                                              ; preds = %477
  %482 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4, !noalias !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i: ; preds = %481, %479
  %.0.i.i.i.i98.i = phi i32 [ %468, %479 ], [ %482, %481 ]
  %483 = icmp eq i32 %.0.i.i.i.i98.i, 1
  br i1 %483, label %484, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i, !prof !8

484:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #36, !noalias !100
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i: ; preds = %484, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i, %469, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !100
  %485 = load i64, ptr %8, align 8, !tbaa !103, !noalias !100
  %486 = icmp eq i64 %485, 1
  br i1 %486, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i100.i, label %492

_ZN4absl12lts_202407226StatusD2Ev.exit.i100.i:    ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !123, !noalias !100
  %.not.i.i101.i = icmp eq ptr %488, null
  br i1 %.not.i.i101.i, label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i102.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i102.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i100.i
  %489 = load ptr, ptr %488, align 8, !tbaa !77, !noalias !100
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8, !noalias !100
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %488) #36, !noalias !100
  br label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit

492:                                              ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i
  %493 = trunc i64 %485 to i1
  br i1 %493, label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit, label %494

494:                                              ; preds = %492
  %495 = inttoptr i64 %485 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %495)
          to label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit unwind label %496, !noalias !100

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #37, !noalias !100
  unreachable

499:                                              ; preds = %443, %315, %302, %194
  %.pn44.pn.i = phi { ptr, i32 } [ %195, %194 ], [ %303, %302 ], [ %.pn39.pn.i, %315 ], [ %.pn.pn.pn.i, %443 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !100
  br label %500

500:                                              ; preds = %499, %192
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %499 ], [ %193, %192 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !100
  br label %common.resume.i

_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i100.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i102.i, %492, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %502

501:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i64 1, ptr %0, align 8, !tbaa !103, !alias.scope !138
  br label %502

502:                                              ; preds = %501, %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.97", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.absl::lts_20240722::StatusOr.97", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.std::vector.137", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %.critedge, !prof !8

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4, i32 noundef 778, i64 15, ptr nonnull @.str.6) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #37
  unreachable

.critedge:                                        ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !141
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37, !prof !142

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %35, align 8, !tbaa !143
  %36 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %36, label %42, label %81

37:                                               ; preds = %.critedge
  %38 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %32, i64 noundef 0, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !148
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.4, i32 noundef 779, i64 %41, ptr %39) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #37
  unreachable

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %44 = load i8, ptr %43, align 1, !tbaa !149, !range !85, !noundef !11
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.critedge80, !prof !8

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.4, i32 noundef 782, i64 22, ptr nonnull @.str.18) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #37
  unreachable

.critedge80:                                      ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %52 = load i64, ptr %23, align 8, !tbaa !103
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %.critedge82.thread, label %54

.critedge82.thread:                               ; preds = %.critedge80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

54:                                               ; preds = %.critedge80
  store i64 %52, ptr %19, align 8, !tbaa !103
  %55 = trunc i64 %52 to i1
  br i1 %55, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %56

56:                                               ; preds = %54
  %57 = inttoptr i64 %52 to ptr
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %56, %54
  %59 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.19, ptr noundef nonnull %19, ptr noundef nonnull @.str.4, i32 noundef 783)
          to label %60 unwind label %68

60:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %61 = load i64, ptr %19, align 8, !tbaa !103
  %62 = trunc i64 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = inttoptr i64 %61 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %70 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #37
  unreachable

68:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #36
  br label %.body

70:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %59, label %.critedge82, label %71, !prof !150

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4, i32 noundef 783, i64 60, ptr nonnull @.str.20) #38
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #37
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.critedge82:                                      ; preds = %70
  %.pre207 = load i64, ptr %23, align 8, !tbaa !103
  %75 = trunc i64 %.pre207 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %76

76:                                               ; preds = %.critedge82
  %77 = inttoptr i64 %.pre207 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #37
  unreachable

.body:                                            ; preds = %68, %73
  %.pn76 = phi { ptr, i32 } [ %74, %73 ], [ %69, %68 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #36
  br label %common.resume

81:                                               ; preds = %34
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !151
  %.not72168 = icmp eq ptr %83, null
  br i1 %.not72168, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %.lr.ph171

.lr.ph171:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %98

98:                                               ; preds = %.lr.ph171, %.loopexit
  %.065169 = phi ptr [ %83, %.lr.ph171 ], [ %.267, %.loopexit ]
  %99 = load i8, ptr %84, align 2, !tbaa !54, !range !85, !noundef !11
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %340

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.065169, i64 24
  %103 = call noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef nonnull %102)
  %.not73 = icmp eq i32 %103, 0
  br i1 %.not73, label %104, label %340

104:                                              ; preds = %101
  %105 = call noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef nonnull %102)
  %.not74 = icmp eq i32 %105, 0
  br i1 %.not74, label %106, label %340

106:                                              ; preds = %104
  %107 = load ptr, ptr %85, align 8, !tbaa !152
  %108 = load ptr, ptr %1, align 8, !tbaa !156
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ugt i64 %112, 1
  br i1 %113, label %114, label %340

114:                                              ; preds = %106
  %115 = trunc i64 %112 to i32
  %116 = add i32 %115, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !157
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, i64 0, ptr nonnull @.str.8), !noalias !157
  %117 = load i64, ptr %5, align 8, !tbaa !103, !noalias !157
  store i64 %117, ptr %6, align 8, !tbaa !103, !noalias !157
  store i64 55, ptr %5, align 8, !tbaa !103, !noalias !157
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %127, !prof !8

119:                                              ; preds = %114
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit.i.i unwind label %.body.i.i, !noalias !157

common.resume:                                    ; preds = %.body, %.body86, %.body.i.i, %272
  %common.resume.op = phi { ptr, i32 } [ %.pn65.i, %272 ], [ %120, %.body.i.i ], [ %.pn76, %.body ], [ %.pn, %.body86 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %119
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #36, !noalias !157
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  br label %common.resume

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit.i.i: ; preds = %119
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !103, !noalias !157
  %121 = trunc i64 %.pre.i.i to i1
  br i1 %121, label %127, label %122

122:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit.i.i
  %123 = inttoptr i64 %.pre.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %127 unwind label %124, !noalias !157

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #37, !noalias !157
  unreachable

127:                                              ; preds = %122, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  store i64 1, ptr %7, align 8, !tbaa !103, !noalias !157
  %128 = getelementptr inbounds nuw i8, ptr %.065169, i64 232
  %.049132.i = load ptr, ptr %128, align 8, !tbaa !160, !noalias !157
  %.not133.i = icmp eq ptr %.049132.i, null
  br i1 %.not133.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %135
  %.049134.i = phi ptr [ %.049.i, %135 ], [ %.049132.i, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %.049134.i, i64 248
  %130 = load i32, ptr %129, align 8, !tbaa !22, !noalias !157
  %.not58.i = icmp eq i32 %130, 0
  br i1 %.not58.i, label %.critedge.i, label %135

.critedge.i:                                      ; preds = %135, %.lr.ph.i, %127
  %.not68139.not.i = icmp eq i32 %116, 0
  br i1 %.not68139.not.i, label %.thread103, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.critedge.i
  %131 = getelementptr inbounds nuw i8, ptr %.065169, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.065169, i64 240
  %133 = getelementptr inbounds nuw i8, ptr %.065169, i64 160
  %134 = getelementptr inbounds nuw i8, ptr %.065169, i64 164
  %wide.trip.count.i = zext i32 %116 to i64
  br label %140

135:                                              ; preds = %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %.049134.i, i64 164
  %137 = load i32, ptr %136, align 4, !tbaa !161, !noalias !157
  %138 = add i32 %137, %116
  store i32 %138, ptr %136, align 4, !tbaa !161, !noalias !157
  %139 = getelementptr inbounds nuw i8, ptr %.049134.i, i64 232
  %.049.i = load ptr, ptr %139, align 8, !tbaa !160, !noalias !157
  %.not.i = icmp eq ptr %.049.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !162

140:                                              ; preds = %271, %.lr.ph141.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next.i, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !157
  store i32 -1, ptr %8, align 4, !tbaa !16, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !157
  store i32 -1, ptr %9, align 4, !tbaa !16, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !157
  invoke void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull %102, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %141 unwind label %144, !noalias !157

141:                                              ; preds = %140
  %142 = load i64, ptr %11, align 8, !tbaa !103, !noalias !157
  %.not.i.i = icmp eq i64 %142, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !157
  br i1 %.not.i.i, label %146, label %143

143:                                              ; preds = %141
  store i64 %142, ptr %25, align 8, !tbaa !103, !alias.scope !157
  br label %273

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !157
  br label %272

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !157
  %147 = load ptr, ptr %131, align 8, !tbaa !163, !noalias !157
  %148 = load i32, ptr %8, align 4, !tbaa !16, !noalias !157
  invoke void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, ptr noundef %147, i32 noundef %148, ptr noundef nonnull %102, i1 noundef zeroext true, ptr noundef nonnull %9)
          to label %149 unwind label %152, !noalias !157

149:                                              ; preds = %146
  %150 = load i64, ptr %12, align 8, !tbaa !103, !noalias !157
  %.not.i78.i = icmp eq i64 %150, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !157
  br i1 %.not.i78.i, label %154, label %151

151:                                              ; preds = %149
  store i64 %150, ptr %25, align 8, !tbaa !103, !alias.scope !157
  br label %273

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !157
  br label %272

154:                                              ; preds = %149
  %155 = load ptr, ptr %131, align 8, !tbaa !163, !noalias !157
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load i32, ptr %156, align 8, !tbaa !164, !noalias !157
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !164, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !157
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8 %13, ptr noundef nonnull %102, i1 noundef zeroext true)
          to label %159 unwind label %203, !noalias !157

159:                                              ; preds = %154
  %160 = load i64, ptr %13, align 8, !tbaa !103, !noalias !157
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i unwind label %205, !noalias !157

163:                                              ; preds = %159
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i unwind label %205, !noalias !157

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i: ; preds = %163, %162
  %164 = load i64, ptr %13, align 8, !tbaa !103, !noalias !157
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %170

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i
  %166 = load ptr, ptr %86, align 8, !tbaa !144, !noalias !157
  %167 = icmp eq ptr %166, %87
  br i1 %167, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %168 = load i64, ptr %87, align 8, !tbaa !10, !noalias !157
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #39, !noalias !157
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

170:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i
  %171 = trunc i64 %164 to i1
  br i1 %171, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %172

172:                                              ; preds = %170
  %173 = inttoptr i64 %164 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i unwind label %174, !noalias !157

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #37, !noalias !157
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %172, %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !157
  %177 = load i64, ptr %6, align 8, !tbaa !103, !noalias !157
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %216, label %179

179:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !157
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 noundef %177, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i unwind label %208, !noalias !157

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %179
  %180 = load ptr, ptr %14, align 8, !tbaa !144, !noalias !157
  %181 = load i64, ptr %93, align 8, !tbaa !148, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !157
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %25, i32 noundef 2, i64 %181, ptr %180, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16)
          to label %182 unwind label %210

182:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %183 = load ptr, ptr %16, align 8, !tbaa !165, !noalias !157
  %184 = load ptr, ptr %94, align 8, !tbaa !168, !noalias !157
  %.not4.i.i.i.i.i = icmp eq ptr %183, %184
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %182, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %192, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %183, %182 ]
  %185 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !103
  %186 = trunc i64 %185 to i1
  br i1 %186, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i.i
  %188 = inttoptr i64 %185 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %188)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %187, %.lr.ph.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %192, %184
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !165, !noalias !157
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %182
  %193 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %183, %182 ]
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %194

194:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %195 = load ptr, ptr %95, align 8, !tbaa !170, !noalias !157
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #39
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %194, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !157
  %199 = load ptr, ptr %14, align 8, !tbaa !144, !noalias !157
  %200 = icmp eq ptr %199, %96
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  %201 = load i64, ptr %96, align 8, !tbaa !10, !noalias !157
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !157
  br label %273

203:                                              ; preds = %154
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %163, %162
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #36, !noalias !157
  br label %207

207:                                              ; preds = %205, %203
  %.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !157
  br label %272

208:                                              ; preds = %179
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

210:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !157
  %212 = load ptr, ptr %14, align 8, !tbaa !144, !noalias !157
  %213 = icmp eq ptr %212, %96
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %210
  %214 = load i64, ptr %96, align 8, !tbaa !10, !noalias !157
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %208
  %.pn60.i = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !157
  br label %272

216:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %217 = invoke ptr @gpr_malloc(i64 noundef 352)
          to label %218 unwind label %254, !noalias !157

218:                                              ; preds = %216
  %219 = load ptr, ptr %128, align 8, !tbaa !160, !noalias !157
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 232
  store ptr %219, ptr %220, align 8, !tbaa !160, !noalias !157
  store ptr %217, ptr %128, align 8, !tbaa !160, !noalias !157
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 248
  store i32 1, ptr %221, align 8, !tbaa !22, !noalias !157
  %222 = load ptr, ptr %132, align 8, !tbaa !33, !noalias !157
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 240
  store ptr %222, ptr %223, align 8, !tbaa !33, !noalias !157
  store ptr %217, ptr %132, align 8, !tbaa !33, !noalias !157
  %224 = load ptr, ptr %131, align 8, !tbaa !163, !noalias !157
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %224, ptr %225, align 8, !tbaa !163, !noalias !157
  %226 = load i32, ptr %8, align 4, !tbaa !16, !noalias !157
  store i32 %226, ptr %217, align 8, !tbaa !171, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !157
  %227 = load i64, ptr %6, align 8, !tbaa !103, !noalias !157
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %230, label %229, !prof !142

229:                                              ; preds = %218
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %6) #40
          to label %.noexc86.i unwind label %.loopexit.split-lp.i, !noalias !157

.noexc86.i:                                       ; preds = %229
  unreachable

230:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  store ptr %88, ptr %4, align 8, !tbaa !10, !noalias !172
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %89, align 8, !tbaa !175, !noalias !172
  %231 = inttoptr i64 %indvars.iv.i to ptr
  store ptr %231, ptr %90, align 8, !tbaa !10, !noalias !172
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %91, align 8, !tbaa !175, !noalias !172
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull @.str.23, i64 31, ptr nonnull %4, i64 2)
          to label %232 unwind label %.loopexit.i, !noalias !157

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  %233 = load ptr, ptr %17, align 8, !tbaa !144, !noalias !157
  %234 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %226, ptr noundef %233, i1 noundef zeroext true)
          to label %235 unwind label %256, !noalias !157

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %234, ptr %236, align 8, !tbaa !177, !noalias !157
  %237 = load ptr, ptr %17, align 8, !tbaa !144, !noalias !157
  %238 = icmp eq ptr %237, %92
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %235
  %239 = load i64, ptr %92, align 8, !tbaa !10, !noalias !157
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #39, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !157
  %241 = getelementptr inbounds nuw i8, ptr %217, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %241, ptr noundef nonnull align 8 dereferenceable(132) %102, i64 132, i1 false), !noalias !157
  %242 = load i32, ptr %9, align 4, !tbaa !16, !noalias !157
  %243 = getelementptr inbounds nuw i8, ptr %217, i64 156
  store i32 %242, ptr %243, align 4, !tbaa !178, !noalias !157
  %244 = load i32, ptr %133, align 8, !tbaa !179, !noalias !157
  %245 = getelementptr inbounds nuw i8, ptr %217, i64 160
  store i32 %244, ptr %245, align 8, !tbaa !179, !noalias !157
  %246 = load i32, ptr %134, align 4, !tbaa !161, !noalias !157
  %247 = trunc nuw i64 %indvars.iv.i to i32
  %248 = sub i32 %116, %247
  %249 = add i32 %248, %246
  %250 = getelementptr inbounds nuw i8, ptr %217, i64 164
  store i32 %249, ptr %250, align 4, !tbaa !161, !noalias !157
  %251 = load ptr, ptr %236, align 8, !tbaa !177, !noalias !157
  %.not64.i = icmp eq ptr %251, null
  br i1 %.not64.i, label %252, label %.critedge73.i, !prof !8

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !157
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.4, i32 noundef 603, i64 8, ptr nonnull @.str.24) #38
          to label %253 unwind label %262, !noalias !157

253:                                              ; preds = %252
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37, !noalias !157
  unreachable

254:                                              ; preds = %.critedge73.i, %216
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.i:                                      ; preds = %230
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

.loopexit.split-lp.i:                             ; preds = %229
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

256:                                              ; preds = %232
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %17, align 8, !tbaa !144, !noalias !157
  %259 = icmp eq ptr %258, %92
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %256
  %260 = load i64, ptr %92, align 8, !tbaa !10, !noalias !157
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #39, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn62.i = phi { ptr, i32 } [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !157
  br label %272

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !157
  br label %272

.critedge73.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  invoke void @_Z47grpc_tcp_server_listener_initialize_retry_timerP17grpc_tcp_listener(ptr noundef nonnull %217)
          to label %.preheader.i unwind label %254, !noalias !157

.preheader.i:                                     ; preds = %.critedge73.i
  %264 = load ptr, ptr %131, align 8, !tbaa !163, !noalias !157
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %.promoted.i = load ptr, ptr %265, align 8, !tbaa !180, !noalias !157
  %266 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 232
  %267 = load ptr, ptr %266, align 8, !tbaa !160, !noalias !157
  %.not67136.i = icmp eq ptr %267, null
  br i1 %.not67136.i, label %271, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.preheader.i, %.lr.ph137.i
  %268 = phi ptr [ %270, %.lr.ph137.i ], [ %267, %.preheader.i ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 232
  %270 = load ptr, ptr %269, align 8, !tbaa !160, !noalias !157
  %.not67.i = icmp eq ptr %270, null
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph137.i, !llvm.loop !181

._crit_edge.i:                                    ; preds = %.lr.ph137.i
  store ptr %268, ptr %265, align 8, !tbaa !180, !noalias !157
  br label %271

271:                                              ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread103, label %140, !llvm.loop !182

272:                                              ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %207, %152, %144
  %.pn65.i = phi { ptr, i32 } [ %255, %254 ], [ %263, %262 ], [ %.pn62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i ], [ %.pn.i, %207 ], [ %153, %152 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  br label %common.resume

.thread103:                                       ; preds = %271, %.critedge.i
  store i64 1, ptr %25, align 8, !tbaa !103, !alias.scope !183
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit94.i

273:                                              ; preds = %143, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit94.i

_ZN4absl12lts_202407226StatusD2Ev.exit94.i:       ; preds = %273, %.thread103
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  %274 = load i64, ptr %6, align 8, !tbaa !103, !noalias !157
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i, label %280

_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i:     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit94.i
  %276 = load ptr, ptr %88, align 8, !tbaa !144, !noalias !157
  %277 = icmp eq ptr %276, %97
  br i1 %277, label %_ZL10clone_portP17grpc_tcp_listenerj.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i
  %278 = load i64, ptr %97, align 8, !tbaa !10, !noalias !157
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #39
  br label %_ZL10clone_portP17grpc_tcp_listenerj.exit

280:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit94.i
  %281 = trunc i64 %274 to i1
  br i1 %281, label %_ZL10clone_portP17grpc_tcp_listenerj.exit, label %282

282:                                              ; preds = %280
  %283 = inttoptr i64 %274 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %283)
          to label %_ZL10clone_portP17grpc_tcp_listenerj.exit unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #37
  unreachable

_ZL10clone_portP17grpc_tcp_listenerj.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i, %280, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %287 = load i64, ptr %25, align 8, !tbaa !103
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %.critedge84.thread, label %289

.critedge84.thread:                               ; preds = %_ZL10clone_portP17grpc_tcp_listenerj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit89

289:                                              ; preds = %_ZL10clone_portP17grpc_tcp_listenerj.exit
  store i64 %287, ptr %3, align 8, !tbaa !103
  %290 = trunc i64 %287 to i1
  br i1 %290, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i85, label %291

291:                                              ; preds = %289
  %292 = inttoptr i64 %287 to ptr
  %293 = atomicrmw add ptr %292, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i85

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i85:   ; preds = %291, %289
  %294 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef 792)
          to label %295 unwind label %303

295:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i85
  %296 = load i64, ptr %3, align 8, !tbaa !103
  %297 = trunc i64 %296 to i1
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = inttoptr i64 %296 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %299)
          to label %305 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #37
  unreachable

303:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i85
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %.body86

305:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %294, label %.critedge84, label %306, !prof !150

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.4, i32 noundef 792, i64 82, ptr nonnull @.str.22) #38
          to label %307 unwind label %308

307:                                              ; preds = %306
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  unreachable

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body86

.critedge84:                                      ; preds = %305
  %.pre = load i64, ptr %25, align 8, !tbaa !103
  %310 = trunc i64 %.pre to i1
  br i1 %310, label %_ZN4absl12lts_202407226StatusD2Ev.exit89, label %311

311:                                              ; preds = %.critedge84
  %312 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %312)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit89 unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit89:         ; preds = %.critedge84.thread, %.critedge84, %311
  %316 = load ptr, ptr %85, align 8, !tbaa !152
  %317 = load ptr, ptr %1, align 8, !tbaa !156
  %.not174 = icmp eq ptr %316, %317
  br i1 %.not174, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit89, %.lr.ph167
  %318 = phi ptr [ %334, %.lr.ph167 ], [ %317, %_ZN4absl12lts_202407226StatusD2Ev.exit89 ]
  %.063166 = phi i64 [ %332, %.lr.ph167 ], [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit89 ]
  %.166165 = phi ptr [ %331, %.lr.ph167 ], [ %.065169, %_ZN4absl12lts_202407226StatusD2Ev.exit89 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %.063166
  %320 = load ptr, ptr %319, align 8, !tbaa !186
  %321 = getelementptr inbounds nuw i8, ptr %.166165, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !177
  call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %320, ptr noundef %322)
  %323 = getelementptr inbounds nuw i8, ptr %.166165, i64 168
  %324 = getelementptr inbounds nuw i8, ptr %.166165, i64 176
  store ptr @_ZL7on_readPvN4absl12lts_202407226StatusE, ptr %324, align 8, !tbaa !188
  %325 = getelementptr inbounds nuw i8, ptr %.166165, i64 184
  store ptr %.166165, ptr %325, align 8, !tbaa !189
  %326 = getelementptr inbounds nuw i8, ptr %.166165, i64 192
  store i64 0, ptr %326, align 8, !tbaa !10
  %327 = load ptr, ptr %321, align 8, !tbaa !177
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %327, ptr noundef nonnull %323)
  %328 = load i64, ptr %31, align 8, !tbaa !141
  %329 = add i64 %328, 1
  store i64 %329, ptr %31, align 8, !tbaa !141
  %330 = getelementptr inbounds nuw i8, ptr %.166165, i64 232
  %331 = load ptr, ptr %330, align 8, !tbaa !160
  %332 = add nuw i64 %.063166, 1
  %333 = load ptr, ptr %85, align 8, !tbaa !152
  %334 = load ptr, ptr %1, align 8, !tbaa !156
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = icmp ult i64 %332, %338
  br i1 %339, label %.lr.ph167, label %.loopexit, !llvm.loop !190

.body86:                                          ; preds = %303, %308
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %304, %303 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #36
  br label %common.resume

340:                                              ; preds = %106, %104, %101, %98
  %341 = load ptr, ptr %85, align 8, !tbaa !152
  %342 = load ptr, ptr %1, align 8, !tbaa !156
  %.not173 = icmp eq ptr %341, %342
  br i1 %.not173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.065169, i64 8
  br label %344

344:                                              ; preds = %.lr.ph, %344
  %345 = phi ptr [ %342, %.lr.ph ], [ %351, %344 ]
  %.164164 = phi i64 [ 0, %.lr.ph ], [ %349, %344 ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %.164164
  %347 = load ptr, ptr %346, align 8, !tbaa !186
  %348 = load ptr, ptr %343, align 8, !tbaa !177
  call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %347, ptr noundef %348)
  %349 = add nuw i64 %.164164, 1
  %350 = load ptr, ptr %85, align 8, !tbaa !152
  %351 = load ptr, ptr %1, align 8, !tbaa !156
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = icmp ult i64 %349, %355
  br i1 %356, label %344, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %344, %340
  %357 = getelementptr inbounds nuw i8, ptr %.065169, i64 168
  %358 = getelementptr inbounds nuw i8, ptr %.065169, i64 176
  store ptr @_ZL7on_readPvN4absl12lts_202407226StatusE, ptr %358, align 8, !tbaa !188
  %359 = getelementptr inbounds nuw i8, ptr %.065169, i64 184
  store ptr %.065169, ptr %359, align 8, !tbaa !189
  %360 = getelementptr inbounds nuw i8, ptr %.065169, i64 192
  store i64 0, ptr %360, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %.065169, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !177
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %362, ptr noundef nonnull %357)
  %363 = load i64, ptr %31, align 8, !tbaa !141
  %364 = add i64 %363, 1
  store i64 %364, ptr %31, align 8, !tbaa !141
  %365 = getelementptr inbounds nuw i8, ptr %.065169, i64 232
  %366 = load ptr, ptr %365, align 8, !tbaa !160
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph167, %_ZN4absl12lts_202407226StatusD2Ev.exit89, %._crit_edge
  %.267 = phi ptr [ %366, %._crit_edge ], [ %.065169, %_ZN4absl12lts_202407226StatusD2Ev.exit89 ], [ %331, %.lr.ph167 ]
  %.not72 = icmp eq ptr %.267, null
  br i1 %.not72, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %98, !llvm.loop !192

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.loopexit, %81, %76, %.critedge82, %.critedge82.thread
  call void @gpr_mu_unlock(ptr noundef nonnull %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.grpc_resolved_address, align 4
  %6 = alloca %struct.grpc_resolved_address, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.std::vector.137", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.absl::lts_20240722::Status", align 8
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.absl::lts_20240722::StatusOr.177", align 8
  %31 = alloca %"class.absl::lts_20240722::StatusOr.177", align 8
  %32 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %33 = alloca %"class.absl::lts_20240722::AnyInvocable.185", align 16
  %34 = alloca %"class.absl::lts_20240722::StatusOr.177", align 8
  %35 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %36 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.grpc_resolved_address, align 4
  %39 = alloca %struct.grpc_resolved_address, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.absl::lts_20240722::Status", align 8
  %43 = alloca %"class.absl::lts_20240722::Status", align 8
  %44 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %44, label %45, label %140

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %46)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %48 = load i8, ptr %47, align 1, !tbaa !149, !range !85, !noundef !11
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @gpr_mu_unlock(ptr noundef nonnull %46)
  tail call void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 23, ptr nonnull @.str.37)
  br label %466

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, i64 0, ptr nonnull @.str.8)
  %52 = load i64, ptr %28, align 8, !tbaa !103
  store i64 %52, ptr %30, align 8, !tbaa !103
  store i64 55, ptr %28, align 8, !tbaa !103
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %_ZN4absl12lts_202407228StatusOrIiEC2Ev.exit, !prof !8

54:                                               ; preds = %51
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit.i unwind label %.body.i

common.resume:                                    ; preds = %139, %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %55, %.body.i ], [ %.pn75, %139 ], [ %.pn66, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %54
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit.i: ; preds = %54
  %.pre.i = load i64, ptr %28, align 8, !tbaa !103
  %56 = trunc i64 %.pre.i to i1
  br i1 %56, label %_ZN4absl12lts_202407228StatusOrIiEC2Ev.exit, label %57

57:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit.i
  %58 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #37
  unreachable

_ZN4absl12lts_202407228StatusOrIiEC2Ev.exit:      ; preds = %51, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread, label %65

65:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2Ev.exit
  %66 = load ptr, ptr %63, align 8, !tbaa !77
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 51, ptr nonnull @.str.39)
          to label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit unwind label %86

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit: ; preds = %65
  %.not68 = icmp eq ptr %68, null
  br i1 %.not68, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit._ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread_crit_edge, label %69

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit._ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread_crit_edge: ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit
  %.pre103 = load ptr, ptr %62, align 8, !tbaa !123
  br label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread

69:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %32, ptr noundef nonnull align 4 dereferenceable(132) %2)
          to label %70 unwind label %88

70:                                               ; preds = %69
  store ptr %1, ptr %33, align 16, !tbaa !99
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %71, align 8, !tbaa !195
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %72, align 16, !tbaa !197
  %73 = load ptr, ptr %68, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.177") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(132) %32, ptr noundef nonnull %33)
          to label %76 unwind label %90

76:                                               ; preds = %70
  %77 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit unwind label %92

_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit:   ; preds = %76
  %78 = load i64, ptr %31, align 8, !tbaa !103
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, label %80

80:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit
  %81 = inttoptr i64 %78 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit, %80
  %85 = load ptr, ptr %72, align 16, !tbaa !197
  call void %85(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %33, ptr noundef nonnull align 16 dereferenceable(32) %33) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %116

86:                                               ; preds = %65, %125
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %139

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #36
  br label %94

94:                                               ; preds = %92, %90
  %.pn71 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %95 = load ptr, ptr %72, align 16, !tbaa !197
  call void %95(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %33, ptr noundef nonnull align 16 dereferenceable(32) %33) #36
  br label %96

96:                                               ; preds = %94, %88
  %.pn71.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn71, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %139

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread: ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit._ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread_crit_edge, %_ZN4absl12lts_202407228StatusOrIiEC2Ev.exit
  %97 = phi ptr [ %.pre103, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit._ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread_crit_edge ], [ null, %_ZN4absl12lts_202407228StatusOrIiEC2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %35, ptr noundef nonnull align 4 dereferenceable(132) %2)
          to label %98 unwind label %111

98:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread
  %99 = load ptr, ptr %97, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.177") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 4 dereferenceable(132) %35)
          to label %102 unwind label %111

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit80 unwind label %113

_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit80: ; preds = %102
  %104 = load i64, ptr %34, align 8, !tbaa !103
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit81, label %106

106:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit80
  %107 = inttoptr i64 %104 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit81 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit81: ; preds = %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit80, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %116

111:                                              ; preds = %98, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #36
  br label %115

115:                                              ; preds = %113, %111
  %.pn69 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %139

116:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit81, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit
  %117 = load i64, ptr %30, align 8, !tbaa !103
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %121 = load i32, ptr %120, align 8, !tbaa !98
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !16
  store i32 %124, ptr %3, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %119, %116
  invoke void @gpr_mu_unlock(ptr noundef nonnull %46)
          to label %126 unwind label %86

126:                                              ; preds = %125
  %127 = load i64, ptr %30, align 8, !tbaa !103
  store i64 %127, ptr %0, align 8, !tbaa !103
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %129

129:                                              ; preds = %126
  %130 = inttoptr i64 %127 to ptr
  %131 = atomicrmw add ptr %130, i32 1 monotonic, align 4
  %.pre104 = load i64, ptr %30, align 8, !tbaa !103
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %129, %126
  %132 = phi i64 [ %.pre104, %129 ], [ %127, %126 ]
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit83, label %134

134:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %135 = inttoptr i64 %132 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit83 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit83: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %466

139:                                              ; preds = %115, %96, %86
  %.pn75 = phi { ptr, i32 } [ %87, %86 ], [ %.pn71.pn.pn, %96 ], [ %.pn69, %115 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

140:                                              ; preds = %4
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %142 = load i32, ptr %141, align 4, !tbaa !198
  %143 = icmp ugt i32 %142, 128
  br i1 %143, label %144, label %.critedge, !prof !8

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.4, i32 noundef 650, i64 35, ptr nonnull @.str.38) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #37
  unreachable

.critedge:                                        ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %145 = tail call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %2)
  store i32 %145, ptr %40, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 1, ptr %42, align 8, !tbaa !103
  store i32 -1, ptr %3, align 4, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !180
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %152, label %148

148:                                              ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %150 = load i32, ptr %149, align 8, !tbaa !179
  %151 = add i32 %150, 1
  br label %152

152:                                              ; preds = %148, %.critedge
  %.041 = phi i32 [ %151, %148 ], [ 0, %.critedge ]
  %153 = icmp eq i32 %145, 0
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %storemerge100 = load ptr, ptr %155, align 8, !tbaa !19
  store ptr %storemerge100, ptr %37, align 8, !tbaa !19
  %.not61101 = icmp eq ptr %storemerge100, null
  br i1 %.not61101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 128
  br label %157

157:                                              ; preds = %.lr.ph, %.thread
  %158 = phi ptr [ %storemerge100, %.lr.ph ], [ %storemerge, %.thread ]
  store i32 128, ptr %156, align 4, !tbaa !198
  %159 = load i32, ptr %158, align 8, !tbaa !171
  %160 = call i32 @getsockname(i32 noundef %159, ptr noundef nonnull %38, ptr noundef nonnull %156) #36
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %157
  %163 = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %38)
          to label %164 unwind label %.loopexit99

164:                                              ; preds = %162
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %38, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  %167 = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %38, i32 noundef %163)
          to label %168 unwind label %.loopexit.split-lp

.loopexit99:                                      ; preds = %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %166
  store i32 %163, ptr %40, align 4, !tbaa !16
  br label %.loopexit

.thread:                                          ; preds = %164, %157
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 232
  %storemerge = load ptr, ptr %169, align 8, !tbaa !19
  store ptr %storemerge, ptr %37, align 8, !tbaa !19
  %.not61 = icmp eq ptr %storemerge, null
  br i1 %.not61, label %.loopexit.loopexit, label %157, !llvm.loop !199

.loopexit.loopexit:                               ; preds = %.thread
  %.pre = load i32, ptr %40, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %154, %168, %152
  %170 = phi i32 [ %163, %168 ], [ %145, %152 ], [ 0, %154 ], [ %.pre, %.loopexit.loopexit ]
  %.040 = phi ptr [ %38, %168 ], [ %2, %152 ], [ %2, %154 ], [ %2, %.loopexit.loopexit ]
  invoke void @_Z19set_matching_sd_fdsP15grpc_tcp_serverPK21grpc_resolved_addressi(ptr noundef %1, ptr noundef nonnull %.040, i32 noundef %170)
          to label %171 unwind label %176

171:                                              ; preds = %.loopexit
  %172 = invoke noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %1)
          to label %173 unwind label %176

173:                                              ; preds = %171
  %174 = icmp slt i32 %172, 1
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  invoke void @_Z33grpc_unlink_if_unix_domain_socketPK21grpc_resolved_address(ptr noundef nonnull %.040)
          to label %178 unwind label %176

176:                                              ; preds = %455, %178, %175, %171, %.loopexit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

178:                                              ; preds = %175, %173
  %179 = invoke noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef nonnull %.040, ptr noundef nonnull %40)
          to label %180 unwind label %176

180:                                              ; preds = %178
  %.not62 = icmp eq i32 %179, 0
  br i1 %.not62, label %455, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %40, align 4, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !200
  store ptr null, ptr %8, align 8, !tbaa !19, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !200
  store ptr null, ptr %9, align 8, !tbaa !19, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !200
  store i64 1, ptr %10, align 8, !tbaa !103, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !200
  store i64 1, ptr %11, align 8, !tbaa !103, !noalias !200
  store i32 -1, ptr %3, align 4, !tbaa !16, !noalias !200
  %183 = invoke noundef zeroext i1 @_Z28grpc_tcp_server_have_ifaddrsv()
          to label %184 unwind label %190, !noalias !200

184:                                              ; preds = %181
  br i1 %183, label %185, label %192

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %187 = load i8, ptr %186, align 1, !tbaa !76, !range !85, !noalias !200, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  invoke void @_Z35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %1, i32 noundef %.041, i32 noundef %182, ptr noundef nonnull %3)
          to label %439 unwind label %190

190:                                              ; preds = %223, %192, %189, %181
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %454

192:                                              ; preds = %185, %184
  invoke void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef %182, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %193 unwind label %190

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !200
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %.041, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %194 unwind label %221

194:                                              ; preds = %193
  %195 = load i64, ptr %10, align 8, !tbaa !103, !noalias !200
  %196 = load i64, ptr %12, align 8, !tbaa !103, !noalias !200
  %.not.i.i = icmp eq i64 %196, %195
  br i1 %.not.i.i, label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i, label %197

197:                                              ; preds = %194
  store i64 %196, ptr %10, align 8, !tbaa !103, !noalias !200
  store i64 55, ptr %12, align 8, !tbaa !103, !noalias !200
  %198 = trunc i64 %195 to i1
  br i1 %198, label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i, label %200

_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i: ; preds = %197
  %199 = icmp eq i64 %196, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !200
  br i1 %199, label %214, label %223

200:                                              ; preds = %197
  %201 = inttoptr i64 %195 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %thread-pre-split.i unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #37
  unreachable

thread-pre-split.i:                               ; preds = %200
  %.pr.i = load i64, ptr %10, align 8, !tbaa !103, !noalias !200
  %.pre.i84 = load i64, ptr %12, align 8, !tbaa !103, !noalias !200
  br label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i

_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i: ; preds = %thread-pre-split.i, %194
  %205 = phi i64 [ %.pre.i84, %thread-pre-split.i ], [ %195, %194 ]
  %206 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %195, %194 ]
  %207 = icmp eq i64 %206, 1
  %208 = trunc i64 %205 to i1
  br i1 %208, label %_ZN4absl12lts_202407226StatusD2Ev.exit109.i, label %209

209:                                              ; preds = %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i
  %210 = inttoptr i64 %205 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit109.i unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit109.i:      ; preds = %209, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !200
  br i1 %207, label %214, label %223

214:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit109.i, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i
  %215 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !200
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 156
  %217 = load i32, ptr %216, align 4, !tbaa !178
  store i32 %217, ptr %3, align 4, !tbaa !16, !noalias !200
  %218 = load i32, ptr %7, align 4, !tbaa !203, !noalias !200
  %219 = and i32 %218, -3
  %or.cond.i = icmp eq i32 %219, 1
  br i1 %or.cond.i, label %220, label %223

220:                                              ; preds = %214
  store i64 1, ptr %0, align 8, !tbaa !103, !alias.scope !205
  br label %439

221:                                              ; preds = %193
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !200
  br label %454

223:                                              ; preds = %214, %_ZN4absl12lts_202407226StatusD2Ev.exit109.i, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i
  %.073.i = phi i32 [ %217, %214 ], [ %182, %_ZN4absl12lts_202407226StatusD2Ev.exit109.i ], [ %182, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i ]
  %.072.i = phi i32 [ 1, %214 ], [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit109.i ], [ 0, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i ]
  %224 = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %5, i32 noundef %.073.i)
          to label %225 unwind label %190

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !200
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %.041, i32 noundef %.072.i, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %226 unwind label %254

226:                                              ; preds = %225
  %227 = load i64, ptr %11, align 8, !tbaa !103, !noalias !200
  %228 = load i64, ptr %13, align 8, !tbaa !103, !noalias !200
  %.not.i110.i = icmp eq i64 %228, %227
  br i1 %.not.i110.i, label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit115.i, label %229

229:                                              ; preds = %226
  store i64 %228, ptr %11, align 8, !tbaa !103, !noalias !200
  store i64 55, ptr %13, align 8, !tbaa !103, !noalias !200
  %230 = trunc i64 %227 to i1
  br i1 %230, label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit115.thread.i, label %232

_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit115.thread.i: ; preds = %229
  %231 = icmp eq i64 %228, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !200
  br i1 %231, label %246, label %thread-pre-split157.i

232:                                              ; preds = %229
  %233 = inttoptr i64 %227 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %233)
          to label %thread-pre-split155.i unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #37
  unreachable

thread-pre-split155.i:                            ; preds = %232
  %.pr156.i = load i64, ptr %11, align 8, !tbaa !103, !noalias !200
  %.pre160.i = load i64, ptr %13, align 8, !tbaa !103, !noalias !200
  br label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit115.i

_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit115.i: ; preds = %thread-pre-split155.i, %226
  %237 = phi i64 [ %.pre160.i, %thread-pre-split155.i ], [ %227, %226 ]
  %238 = phi i64 [ %.pr156.i, %thread-pre-split155.i ], [ %227, %226 ]
  %239 = icmp eq i64 %238, 1
  %240 = trunc i64 %237 to i1
  br i1 %240, label %_ZN4absl12lts_202407226StatusD2Ev.exit117.i, label %241

241:                                              ; preds = %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit115.i
  %242 = inttoptr i64 %237 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %242)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit117.i unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit117.i:      ; preds = %241, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !200
  br i1 %239, label %246, label %thread-pre-split157.i

246:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit117.i, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit115.thread.i
  %247 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !200
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 156
  %249 = load i32, ptr %248, align 4, !tbaa !178
  store i32 %249, ptr %3, align 4, !tbaa !16, !noalias !200
  %250 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !200
  %.not.i = icmp eq ptr %250, null
  br i1 %.not.i, label %256, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 248
  store i32 1, ptr %252, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 240
  store ptr %247, ptr %253, align 8, !tbaa !33
  br label %thread-pre-split157.i

254:                                              ; preds = %225
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !200
  br label %454

thread-pre-split157.i:                            ; preds = %251, %_ZN4absl12lts_202407226StatusD2Ev.exit117.i, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit115.thread.i
  %.pr158.i = load i32, ptr %3, align 4, !tbaa !16, !noalias !200
  br label %256

256:                                              ; preds = %thread-pre-split157.i, %246
  %257 = phi i32 [ %.pr158.i, %thread-pre-split157.i ], [ %249, %246 ]
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %318

259:                                              ; preds = %256
  %260 = load i64, ptr %10, align 8, !tbaa !103, !noalias !200
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %.critedge99.i, label %262

262:                                              ; preds = %259
  %263 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8, !noalias !200
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %.critedge99.i, !prof !8

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !200
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.4, i32 noundef 538) #38
          to label %266 unwind label %274

266:                                              ; preds = %265
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 27, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i unwind label %276

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i: ; preds = %266
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 38, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i unwind label %276

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !200
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %267 unwind label %278

267:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i
  %268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.critedge.i unwind label %280

.critedge.i:                                      ; preds = %267
  %269 = load ptr, ptr %15, align 8, !tbaa !144, !noalias !200
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %272 = load i64, ptr %270, align 8, !tbaa !10, !noalias !200
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !200
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !200
  br label %.critedge99.i

274:                                              ; preds = %265
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %288

276:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i, %266
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %287

278:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

280:                                              ; preds = %267
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %15, align 8, !tbaa !144, !noalias !200
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %280
  %285 = load i64, ptr %283, align 8, !tbaa !10, !noalias !200
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %278
  %.pn86.i = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !200
  br label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %276
  %.pn86.pn.i = phi { ptr, i32 } [ %.pn86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %277, %276 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #41
  br label %288

288:                                              ; preds = %287, %274
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %287 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !200
  br label %454

.critedge99.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %262, %259
  %289 = load i64, ptr %11, align 8, !tbaa !103, !noalias !200
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %.critedge104.i, label %291

291:                                              ; preds = %.critedge99.i
  %292 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8, !noalias !200
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %.critedge104.i, !prof !8

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !200
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.4, i32 noundef 543) #38
          to label %295 unwind label %303

295:                                              ; preds = %294
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 32, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i unwind label %305

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i: ; preds = %295
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 38, ptr nonnull @.str.44)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit125.i unwind label %305

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit125.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !200
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %296 unwind label %307

296:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit125.i
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge101.i unwind label %309

.critedge101.i:                                   ; preds = %296
  %298 = load ptr, ptr %17, align 8, !tbaa !144, !noalias !200
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %.critedge101.i
  %301 = load i64, ptr %299, align 8, !tbaa !10, !noalias !200
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %.critedge101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !200
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !200
  br label %.critedge104.i

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %317

305:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i, %295
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %316

307:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit125.i
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

309:                                              ; preds = %296
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %17, align 8, !tbaa !144, !noalias !200
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %309
  %314 = load i64, ptr %312, align 8, !tbaa !10, !noalias !200
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %307
  %.pn90.i = phi { ptr, i32 } [ %308, %307 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !200
  br label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %305
  %.pn90.pn.i = phi { ptr, i32 } [ %.pn90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %306, %305 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #41
  br label %317

317:                                              ; preds = %316, %303
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %316 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !200
  br label %454

.critedge104.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %291, %.critedge99.i
  store i64 1, ptr %0, align 8, !tbaa !103, !alias.scope !208
  br label %439

318:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !200
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 36, ptr nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %19)
          to label %319 unwind label %342

319:                                              ; preds = %318
  %320 = load ptr, ptr %19, align 8, !tbaa !165, !noalias !200
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !168, !noalias !200
  %.not4.i.i.i.i.i = icmp eq ptr %320, %322
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %319, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %330, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %320, %319 ]
  %323 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !103
  %324 = trunc i64 %323 to i1
  br i1 %324, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i.i
  %326 = inttoptr i64 %323 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %326)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %325, %.lr.ph.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %330, %322
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !165, !noalias !200
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %319
  %331 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %320, %319 ]
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %332

332:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !170, !noalias !200
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %337) #39
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %332, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !200
  %338 = load i64, ptr %10, align 8, !tbaa !103, !noalias !200
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %.critedge106.i, !prof !8

340:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !200
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4, i32 noundef 551, i64 12, ptr nonnull @.str.46) #38
          to label %341 unwind label %344

341:                                              ; preds = %340
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #37
  unreachable

342:                                              ; preds = %318
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !200
  br label %454

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !200
  br label %438

.critedge106.i:                                   ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  %346 = load i64, ptr %11, align 8, !tbaa !103, !noalias !200
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %.critedge108.i, !prof !8

348:                                              ; preds = %.critedge106.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !200
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.4, i32 noundef 552, i64 12, ptr nonnull @.str.47) #38
          to label %349 unwind label %350

349:                                              ; preds = %348
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #37
  unreachable

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !200
  br label %438

.critedge108.i:                                   ; preds = %.critedge106.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !200
  %352 = load i64, ptr %0, align 8, !tbaa !103, !alias.scope !200
  store i64 %352, ptr %23, align 8, !tbaa !103, !noalias !200
  %353 = trunc i64 %352 to i1
  br i1 %353, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %354

354:                                              ; preds = %.critedge108.i
  %355 = inttoptr i64 %352 to ptr
  %356 = atomicrmw add ptr %355, i32 1 monotonic, align 4
  %.pre161.i = load i64, ptr %10, align 8, !tbaa !103, !noalias !200
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %354, %.critedge108.i
  %357 = phi i64 [ %.pre161.i, %354 ], [ %338, %.critedge108.i ]
  store i64 %357, ptr %24, align 8, !tbaa !103, !noalias !200
  %358 = trunc i64 %357 to i1
  br i1 %358, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit132.i, label %359

359:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %360 = inttoptr i64 %357 to ptr
  %361 = atomicrmw add ptr %360, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit132.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit132.i:  ; preds = %359, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %362 unwind label %434

362:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit132.i
  %363 = load i64, ptr %0, align 8, !tbaa !103, !alias.scope !200
  %364 = load i64, ptr %22, align 8, !tbaa !103, !noalias !200
  %.not.i133.i = icmp eq i64 %364, %363
  br i1 %.not.i133.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit134.i, label %365

365:                                              ; preds = %362
  store i64 %364, ptr %0, align 8, !tbaa !103, !alias.scope !200
  store i64 55, ptr %22, align 8, !tbaa !103, !noalias !200
  %366 = trunc i64 %363 to i1
  br i1 %366, label %_ZN4absl12lts_202407226StatusD2Ev.exit135.i, label %367

367:                                              ; preds = %365
  %368 = inttoptr i64 %363 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %368)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit134_crit_edge.i unwind label %369

._ZN4absl12lts_202407226StatusaSEOS1_.exit134_crit_edge.i: ; preds = %367
  %.pre162.i = load i64, ptr %22, align 8, !tbaa !103, !noalias !200
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit134.i

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit134.i:   ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit134_crit_edge.i, %362
  %372 = phi i64 [ %.pre162.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit134_crit_edge.i ], [ %363, %362 ]
  %373 = trunc i64 %372 to i1
  br i1 %373, label %_ZN4absl12lts_202407226StatusD2Ev.exit135.i, label %374

374:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit134.i
  %375 = inttoptr i64 %372 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %375)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit135.i unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit135.i:      ; preds = %374, %_ZN4absl12lts_202407226StatusaSEOS1_.exit134.i, %365
  %379 = load i64, ptr %24, align 8, !tbaa !103, !noalias !200
  %380 = trunc i64 %379 to i1
  br i1 %380, label %_ZN4absl12lts_202407226StatusD2Ev.exit136.i, label %381

381:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit135.i
  %382 = inttoptr i64 %379 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %382)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit136.i unwind label %383

383:                                              ; preds = %381
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit136.i:      ; preds = %381, %_ZN4absl12lts_202407226StatusD2Ev.exit135.i
  %386 = load i64, ptr %23, align 8, !tbaa !103, !noalias !200
  %387 = trunc i64 %386 to i1
  br i1 %387, label %_ZN4absl12lts_202407226StatusD2Ev.exit137.i, label %388

388:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit136.i
  %389 = inttoptr i64 %386 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %389)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit137.i unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit137.i:      ; preds = %388, %_ZN4absl12lts_202407226StatusD2Ev.exit136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !200
  %393 = load i64, ptr %0, align 8, !tbaa !103, !alias.scope !200
  store i64 %393, ptr %26, align 8, !tbaa !103, !noalias !200
  %394 = trunc i64 %393 to i1
  br i1 %394, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit138.i, label %395

395:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit137.i
  %396 = inttoptr i64 %393 to ptr
  %397 = atomicrmw add ptr %396, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit138.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit138.i:  ; preds = %395, %_ZN4absl12lts_202407226StatusD2Ev.exit137.i
  %398 = load i64, ptr %11, align 8, !tbaa !103, !noalias !200
  store i64 %398, ptr %27, align 8, !tbaa !103, !noalias !200
  %399 = trunc i64 %398 to i1
  br i1 %399, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i, label %400

400:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit138.i
  %401 = inttoptr i64 %398 to ptr
  %402 = atomicrmw add ptr %401, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i:  ; preds = %400, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit138.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %403 unwind label %436

403:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i
  %404 = load i64, ptr %0, align 8, !tbaa !103, !alias.scope !200
  %405 = load i64, ptr %25, align 8, !tbaa !103, !noalias !200
  %.not.i140.i = icmp eq i64 %405, %404
  br i1 %.not.i140.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit141.i, label %406

406:                                              ; preds = %403
  store i64 %405, ptr %0, align 8, !tbaa !103, !alias.scope !200
  store i64 55, ptr %25, align 8, !tbaa !103, !noalias !200
  %407 = trunc i64 %404 to i1
  br i1 %407, label %_ZN4absl12lts_202407226StatusD2Ev.exit142.i, label %408

408:                                              ; preds = %406
  %409 = inttoptr i64 %404 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %409)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit141_crit_edge.i unwind label %410

._ZN4absl12lts_202407226StatusaSEOS1_.exit141_crit_edge.i: ; preds = %408
  %.pre163.i = load i64, ptr %25, align 8, !tbaa !103, !noalias !200
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit141.i

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit141.i:   ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit141_crit_edge.i, %403
  %413 = phi i64 [ %.pre163.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit141_crit_edge.i ], [ %404, %403 ]
  %414 = trunc i64 %413 to i1
  br i1 %414, label %_ZN4absl12lts_202407226StatusD2Ev.exit142.i, label %415

415:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit141.i
  %416 = inttoptr i64 %413 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %416)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit142.i unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit142.i:      ; preds = %415, %_ZN4absl12lts_202407226StatusaSEOS1_.exit141.i, %406
  %420 = load i64, ptr %27, align 8, !tbaa !103, !noalias !200
  %421 = trunc i64 %420 to i1
  br i1 %421, label %_ZN4absl12lts_202407226StatusD2Ev.exit143.i, label %422

422:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit142.i
  %423 = inttoptr i64 %420 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %423)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit143.i unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit143.i:      ; preds = %422, %_ZN4absl12lts_202407226StatusD2Ev.exit142.i
  %427 = load i64, ptr %26, align 8, !tbaa !103, !noalias !200
  %428 = trunc i64 %427 to i1
  br i1 %428, label %_ZN4absl12lts_202407226StatusD2Ev.exit144.i, label %429

429:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit143.i
  %430 = inttoptr i64 %427 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %430)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit144.i unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit144.i:      ; preds = %429, %_ZN4absl12lts_202407226StatusD2Ev.exit143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !200
  br label %439

434:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit132.i
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !200
  br label %438

436:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !200
  br label %438

438:                                              ; preds = %436, %434, %350, %344
  %.pn82.pn.pn.i = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ], [ %351, %350 ], [ %345, %344 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #36
  br label %454

439:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit144.i, %.critedge104.i, %220, %189
  %440 = load i64, ptr %11, align 8, !tbaa !103, !noalias !200
  %441 = trunc i64 %440 to i1
  br i1 %441, label %_ZN4absl12lts_202407226StatusD2Ev.exit145.i, label %442

442:                                              ; preds = %439
  %443 = inttoptr i64 %440 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %443)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit145.i unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit145.i:      ; preds = %442, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !200
  %447 = load i64, ptr %10, align 8, !tbaa !103, !noalias !200
  %448 = trunc i64 %447 to i1
  br i1 %448, label %_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi.exit, label %449

449:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit145.i
  %450 = inttoptr i64 %447 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %450)
          to label %_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi.exit unwind label %451

451:                                              ; preds = %449
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #37
  unreachable

454:                                              ; preds = %438, %342, %317, %288, %254, %221, %190
  %.pn94.i = phi { ptr, i32 } [ %191, %190 ], [ %.pn90.pn.pn.i, %317 ], [ %.pn86.pn.pn.i, %288 ], [ %.pn82.pn.pn.i, %438 ], [ %343, %342 ], [ %255, %254 ], [ %222, %221 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !200
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  br label %.body

_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit145.i, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit89

455:                                              ; preds = %180
  %456 = invoke noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef nonnull %.040, ptr noundef nonnull %39)
          to label %457 unwind label %176

457:                                              ; preds = %455
  %.not63 = icmp eq i32 %456, 0
  %spec.select = select i1 %.not63, ptr %.040, ptr %39
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %43, ptr noundef %1, ptr noundef nonnull %spec.select, i32 noundef %.041, i32 noundef 0, ptr noundef nonnull %41, ptr noundef nonnull %37)
          to label %458 unwind label %464

458:                                              ; preds = %457
  %459 = load i64, ptr %43, align 8, !tbaa !103
  %.not.i85 = icmp eq i64 %459, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not.i85, label %460, label %_ZN4absl12lts_202407226StatusD2Ev.exit88

460:                                              ; preds = %458
  %461 = load ptr, ptr %37, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 156
  %463 = load i32, ptr %462, align 4, !tbaa !178
  store i32 %463, ptr %3, align 4, !tbaa !16
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit88

464:                                              ; preds = %457
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

_ZN4absl12lts_202407226StatusD2Ev.exit88:         ; preds = %458, %460
  store i64 %459, ptr %0, align 8, !tbaa !103
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit89

_ZN4absl12lts_202407226StatusD2Ev.exit89:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit88, %_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %466

.body:                                            ; preds = %.loopexit99, %.loopexit.split-lp, %176, %454, %464
  %.pn66 = phi { ptr, i32 } [ %.pn94.i, %454 ], [ %465, %464 ], [ %177, %176 ], [ %lpad.loopexit, %.loopexit99 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

466:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit89, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit83, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL28tcp_server_create_fd_handlerP15grpc_tcp_server(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExternalConnectionHandlerE, i64 16), ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %4, align 8, !tbaa !87
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18tcp_server_port_fdP15grpc_tcp_serverjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %4)
  %5 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %5, label %6, label %62

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp ult i64 %8, 2
  br i1 %.not.i.i, label %._crit_edge41, label %9, !prof !8

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ult i64 %11, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %13, label %.lr.ph40.preheader, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %14, align 8, !tbaa !10, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %17, align 8, !tbaa !10
  %18 = load i8, ptr %16, align 1, !tbaa !12
  %19 = icmp slt i8 %18, -1
  br i1 %19, label %.lr.ph.i.i, label %.lr.ph40.preheader

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %20 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %15 ]
  %21 = phi ptr [ %29, %.lr.ph.i.i ], [ %16, %15 ]
  %22 = load <16 x i8>, ptr %21, align 1, !tbaa !10
  %23 = icmp slt <16 x i8> %22, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %26, i1 true)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %28
  %31 = load i8, ptr %29, align 1, !tbaa !12
  %32 = icmp slt i8 %31, -1
  br i1 %32, label %.lr.ph.i.i, label %.lr.ph40.preheader, !llvm.loop !14

.lr.ph40.preheader:                               ; preds = %.lr.ph.i.i, %9, %15
  %.sroa.8.039.ph = phi ptr [ %14, %9 ], [ %.sroa.0.0.copyload.i.i.i, %15 ], [ %30, %.lr.ph.i.i ]
  %.sroa.022.038.ph = phi ptr [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %9 ], [ %16, %15 ], [ %29, %.lr.ph.i.i ]
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i
  %.sroa.8.039 = phi ptr [ %.sroa.8.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ], [ %.sroa.8.039.ph, %.lr.ph40.preheader ]
  %.sroa.022.038 = phi ptr [ %.sroa.022.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ], [ %.sroa.022.038.ph, %.lr.ph40.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.8.039, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph40
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.8.039, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %60, label %40

40:                                               ; preds = %.lr.ph40, %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.8.039, i64 12
  %43 = load i8, ptr %41, align 1, !tbaa !12
  %44 = icmp slt i8 %43, -1
  br i1 %44, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %45 = phi ptr [ %55, %.lr.ph.i.i.i ], [ %42, %40 ]
  %46 = phi ptr [ %54, %.lr.ph.i.i.i ], [ %41, %40 ]
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !10
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %50, 1
  %52 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %51, i1 true)
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %53
  %56 = load i8, ptr %54, align 1, !tbaa !12
  %57 = icmp slt i8 %56, -1
  br i1 %57, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, !llvm.loop !14

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %40
  %.sroa.022.1 = phi ptr [ %41, %40 ], [ %54, %.lr.ph.i.i.i ]
  %.sroa.8.1 = phi ptr [ %42, %40 ], [ %55, %.lr.ph.i.i.i ]
  %58 = phi i8 [ %43, %40 ], [ %56, %.lr.ph.i.i.i ]
  %59 = icmp eq i8 %58, -1
  br i1 %59, label %._crit_edge41, label %.lr.ph40, !prof !8, !llvm.loop !214

60:                                               ; preds = %36
  tail call void @gpr_mu_unlock(ptr noundef nonnull %4)
  %61 = load i32, ptr %.sroa.8.039, align 4, !tbaa !215
  br label %78

._crit_edge41:                                    ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, %6
  tail call void @gpr_mu_unlock(ptr noundef nonnull %4)
  br label %78

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.011.i = load ptr, ptr %63, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %69
  %.014.i = phi ptr [ %.0.i, %69 ], [ %.011.i, %62 ]
  %.0713.i = phi i32 [ %.1.i, %69 ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.014.i, i64 248
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %.not10.i = icmp eq i32 %65, 0
  br i1 %.not10.i, label %66, label %69

66:                                               ; preds = %.lr.ph.i
  %67 = add i32 %.0713.i, 1
  %68 = icmp ugt i32 %67, %1
  br i1 %68, label %.lr.ph, label %69

69:                                               ; preds = %66, %.lr.ph.i
  %.1.i = phi i32 [ %.0713.i, %.lr.ph.i ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.014.i, i64 232
  %.0.i = load ptr, ptr %70, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i, !llvm.loop !32

.lr.ph:                                           ; preds = %66, %74
  %.036 = phi ptr [ %76, %74 ], [ %.014.i, %66 ]
  %.01835 = phi i32 [ %77, %74 ], [ %2, %66 ]
  %71 = icmp eq i32 %.01835, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph
  tail call void @gpr_mu_unlock(ptr noundef nonnull %4)
  %73 = load i32, ptr %.036, align 8, !tbaa !171
  br label %78

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.036, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = add i32 %.01835, -1
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %69, %74, %62
  tail call void @gpr_mu_unlock(ptr noundef nonnull %4)
  br label %78

78:                                               ; preds = %60, %72, %._crit_edge, %._crit_edge41
  %.1 = phi i32 [ -1, %._crit_edge41 ], [ %61, %60 ], [ %73, %72 ], [ -1, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32tcp_server_shutdown_starting_addP15grpc_tcp_serverP12grpc_closure(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %4, align 8, !tbaa !103, !alias.scope !223
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %2
  store i64 1, ptr %3, align 8, !tbaa !103
  %8 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef nonnull %3)
          to label %9 unwind label %.body

9:                                                ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %8, ptr %10, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !103
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %13

13:                                               ; preds = %9
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %13, %9
  store ptr null, ptr %1, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !226
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, label %20

20:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  br label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i

_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i: ; preds = %20, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.sink.i.i = phi ptr [ %22, %20 ], [ %6, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  store ptr %1, ptr %.sink.i.i, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %23, align 8, !tbaa !227
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  resume { ptr, i32 } %24

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %2, %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @gpr_mu_unlock(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_server_unrefP15grpc_tcp_server(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector.137", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = tail call i32 @gpr_unref(ptr noundef %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %56, label %8

8:                                                ; preds = %1
  tail call void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN9grpc_core7ExecCtx7RunListERKNS_13DebugLocationEP17grpc_closure_list(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @gpr_mu_unlock(ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gpr_mu_lock(ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !228, !range !85, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge.i, !prof !8

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4, i32 noundef 349, i64 12, ptr nonnull @.str.51) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  unreachable

.critedge.i:                                      ; preds = %8
  store i8 1, ptr %11, align 8, !tbaa !228
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !141
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %55, label %17

17:                                               ; preds = %.critedge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01523.i = load ptr, ptr %18, align 8, !tbaa !19
  %.not1824.i = icmp eq ptr %.01523.i, null
  br i1 %.not1824.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, %.lr.ph.i
  %.01525.i = phi ptr [ %.01523.i, %.lr.ph.i ], [ %.015.i, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 16, ptr nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %24 unwind label %50

24:                                               ; preds = %21
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %23, ptr noundef nonnull %3)
          to label %25 unwind label %52

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8, !tbaa !103
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %28, %25
  %33 = load ptr, ptr %5, align 8, !tbaa !165
  %34 = load ptr, ptr %19, align 8, !tbaa !168
  %.not4.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %33, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %35 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !103
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %33, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %45 = load ptr, ptr %20, align 8, !tbaa !170
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #39
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %44, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %.01525.i, i64 232
  %.015.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not18.i = icmp eq ptr %.015.i, null
  br i1 %.not18.i, label %._crit_edge.i, label %21, !llvm.loop !229

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %54

54:                                               ; preds = %52, %50
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, %17
  call void @gpr_mu_unlock(ptr noundef nonnull %9)
  br label %_ZL18tcp_server_destroyP15grpc_tcp_server.exit

55:                                               ; preds = %.critedge.i
  call void @gpr_mu_unlock(ptr noundef nonnull %9)
  call fastcc void @_ZL21deactivated_all_portsP15grpc_tcp_server(ptr noundef nonnull %0)
  br label %_ZL18tcp_server_destroyP15grpc_tcp_server.exit

_ZL18tcp_server_destroyP15grpc_tcp_server.exit:   ; preds = %._crit_edge.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %_ZL18tcp_server_destroyP15grpc_tcp_server.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.std::vector.137", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %6, align 1, !tbaa !149
  %7 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %7, label %8, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit: ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !77
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 51, ptr nonnull @.str.39)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread, label %15

15:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit
  %16 = load ptr, ptr %14, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread: ; preds = %8, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit, %15, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !141
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %.loopexit, label %21

21:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01421 = load ptr, ptr %22, align 8, !tbaa !19
  %.not1722 = icmp eq ptr %.01421, null
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %.01423 = phi ptr [ %.01421, %.lr.ph ], [ %.014, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.01423, i64 288
  call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %.01423, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i32 noundef 2, i64 15, ptr nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4)
          to label %29 unwind label %55

29:                                               ; preds = %25
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %28, ptr noundef nonnull %2)
          to label %30 unwind label %57

30:                                               ; preds = %29
  %31 = load i64, ptr %2, align 8, !tbaa !103
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = inttoptr i64 %31 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %30, %33
  %38 = load ptr, ptr %4, align 8, !tbaa !165
  %39 = load ptr, ptr %23, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %38, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %40 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !103
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = inttoptr i64 %40 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %47, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %50 = load ptr, ptr %24, align 8, !tbaa !170
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #39
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %.01423, i64 232
  %.014 = load ptr, ptr %54, align 8, !tbaa !19
  %.not17 = icmp eq ptr %.014, null
  br i1 %.not17, label %.loopexit, label %25, !llvm.loop !230

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %21, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread
  call void @gpr_mu_unlock(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL27tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 8, !tbaa !97
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1, ptr %4, align 8, !tbaa !97
  tail call void @gpr_mu_unlock(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !77
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !231
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !233

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !234
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !236
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !237
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !238
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !234
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #40
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
  store ptr %0, ptr %26, align 8, !tbaa !238
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !236
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !234
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !237
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #8 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind writable sret(%"struct.grpc_core::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.24") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !103
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !123
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit1

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit1, label %11

11:                                               ; preds = %9
  %12 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit1 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %11, %9, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev"(ptr %.16.val) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !96
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #36
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15grpc_tcp_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ult i64 %8, 2
  br i1 %10, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = and i64 %15, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %16
  %17 = getelementptr inbounds i8, ptr %13, i64 %.neg.i.i.i.i
  %18 = mul i64 %8, 12
  %19 = add i64 %8, 31
  %20 = add i64 %19, %18
  %21 = add i64 %20, %16
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %22) #39
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !96
  %32 = load ptr, ptr %24, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #36
  %35 = load ptr, ptr %24, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %.not.i1 = icmp eq ptr %47, null
  br i1 %.not.i1, label %49, label %48

48:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %47)
          to label %49 unwind label %60

49:                                               ; preds = %48, %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i2, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, !prof !8

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(40) %51) #36
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #37
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %49, %52, %56
  ret void
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !103
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
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef %5) #22 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.grpc_core::ExecCtx", align 8
  %8 = alloca %struct.grpc_resolved_address, align 4
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::StatusOr.97", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.66", align 8
  %18 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %19 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = load i64, ptr %2, align 8, !tbaa !239
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %2, align 8, !tbaa !239
  %22 = load ptr, ptr %4, align 8, !tbaa !241
  store ptr %22, ptr %18, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr null, ptr %24, align 8, !tbaa !92
  store ptr %25, ptr %23, align 8, !tbaa !92
  store ptr null, ptr %4, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i64 1, ptr %27, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %29, align 8, !tbaa !254
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %31 unwind label %39

31:                                               ; preds = %30, %6
  %32 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %33 = load ptr, ptr %32, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %33, ptr %34, align 8, !tbaa !256
  %35 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !8

37:                                               ; preds = %31
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %39

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %37, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %38

38:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %39

39:                                               ; preds = %38, %37, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i8, ptr %29, align 8, !tbaa !254, !range !85, !noundef !11
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.body.i.i.i.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %43
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %46, %43
  %47 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %45, ptr %47, align 8, !tbaa !261
  br label %.body.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %38, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %7, ptr %32, align 8, !tbaa !255
  %48 = load ptr, ptr %0, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  invoke void @gpr_mu_lock(ptr noundef nonnull %49)
          to label %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i unwind label %54

_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !262
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i8, ptr %51, align 8, !tbaa !228, !range !85, !noundef !11
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge85.i.i.i.i.i, label %56

54:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit105.i.i.i.i.i

56:                                               ; preds = %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %60 unwind label %124

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !262
  store ptr %61, ptr %59, align 8, !tbaa !264
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 -1, ptr %62, align 8, !tbaa !267
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 -1, ptr %63, align 4, !tbaa !268
  br i1 %3, label %126, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = icmp ult i64 %66, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %.not.i.i.i86.i.i.i.i.i = icmp ult i64 %71, 2
  br i1 %.not.i.i.i86.i.i.i.i.i, label %116, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp eq i32 %74, %1
  %.fca.1.insert.i.i.i.i.i.i.i.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %73, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %75, { ptr, ptr } %.fca.1.insert.i.i.i.i.i.i.i.i, { ptr, ptr } { ptr null, ptr undef }
  br label %116

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  call void @llvm.prefetch.p0(ptr %78, i32 0, i32 1, i32 1)
  %79 = zext i32 %1 to i64
  %80 = add i64 %79, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %81 = zext i64 %80 to i128
  %82 = mul nuw i128 %81, 11376068507788127593
  %83 = lshr i128 %82, 64
  %84 = xor i128 %83, %82
  %85 = trunc i128 %84 to i64
  %86 = lshr i64 %85, 7
  %87 = ptrtoint ptr %78 to i64
  %88 = lshr i64 %87, 12
  %89 = xor i64 %88, %86
  %90 = trunc i128 %84 to i8
  %91 = and i8 %90, 127
  %92 = insertelement <16 x i8> poison, i8 %91, i64 0
  %93 = shufflevector <16 x i8> %92, <16 x i8> poison, <16 x i32> zeroinitializer
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8
  br label %95

95:                                               ; preds = %113, %76
  %.pn.i6.i.i.i.i.i.i = phi i64 [ %89, %76 ], [ %115, %113 ]
  %.sroa.12.0.i.i.i.i.i.i.i = phi i64 [ 0, %76 ], [ %114, %113 ]
  %.sroa.6.0.i.i.i.i.i.i.i = and i64 %.pn.i6.i.i.i.i.i.i, %66
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.6.0.i.i.i.i.i.i.i
  %97 = load <16 x i8>, ptr %96, align 1, !tbaa !10
  %98 = icmp eq <16 x i8> %93, %97
  %99 = bitcast <16 x i1> %98 to i16
  %.not42.i.i.i.i.i.i.i = icmp eq i16 %99, 0
  br i1 %.not42.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %95, %108
  %.sroa.015.043.i.i.i.i.i.i.i = phi i16 [ %110, %108 ], [ %99, %95 ]
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i.i.i.i.i, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = add i64 %.sroa.6.0.i.i.i.i.i.i.i, %101
  %103 = and i64 %102, %66
  %104 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = icmp eq i32 %105, %1
  br i1 %106, label %.thread29.i.i.i.i.i.i.i, label %108, !prof !142

.thread29.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 %103
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %107) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i.i.i.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %109 = add i16 %.sroa.015.043.i.i.i.i.i.i.i, -1
  %110 = and i16 %109, %.sroa.015.043.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %108, %95
  %111 = icmp eq <16 x i8> %97, splat (i8 -128)
  %112 = bitcast <16 x i1> %111 to i16
  %.not40.i.i.i.i.i.i.i = icmp eq i16 %112, 0
  br i1 %.not40.i.i.i.i.i.i.i, label %113, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i.i.i.i.i.i, !prof !8

113:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %114 = add i64 %.sroa.12.0.i.i.i.i.i.i.i, 16
  %115 = add i64 %114, %.sroa.6.0.i.i.i.i.i.i.i
  br label %95, !llvm.loop !269

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %.thread29.i.i.i.i.i.i.i
  %.sroa.0.4.ph.i.i.i.i.i.i.i = phi ptr [ %107, %.thread29.i.i.i.i.i.i.i ], [ null, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.3.4.ph.i.i.i.i.i.i.i = phi ptr [ %104, %.thread29.i.i.i.i.i.i.i ], [ undef, %._crit_edge.i.i.i.i.i.i.i ]
  %.fca.0.insert.i.i.i.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i.i.i, ptr %.sroa.3.4.ph.i.i.i.i.i.i.i, 1
  br label %116

116:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i.i.i.i.i.i, %72, %69
  %.pn.i.i.i.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i.i.i.i.i.i ], [ { ptr null, ptr undef }, %69 ], [ %spec.select.i.i.i.i.i.i.i, %72 ]
  %117 = extractvalue { ptr, ptr } %.pn.i.i.i.i.i.i, 0
  %.not12.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not12.i.i.i.i.i, label %249, label %118

118:                                              ; preds = %116
  %119 = extractvalue { ptr, ptr } %.pn.i.i.i.i.i.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !16
  store i32 %122, ptr %62, align 8, !tbaa !267
  %123 = load i32, ptr %120, align 4, !tbaa !16
  store i32 %123, ptr %63, align 4, !tbaa !268
  br label %249

124:                                              ; preds = %56
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %321

126:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %8, i8 0, i64 128, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 128, ptr %127, align 4, !tbaa !198
  %128 = load ptr, ptr %21, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(33) %21)
          to label %132 unwind label %148

132:                                              ; preds = %126
  %133 = call i32 @getpeername(i32 noundef %131, ptr noundef nonnull %8, ptr noundef nonnull %127) #36
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4, i32 noundef 165) #38
          to label %136 unwind label %150

136:                                              ; preds = %135
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 20, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i.i.i.i unwind label %152

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i.i.i.i: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %137 = tail call ptr @__errno_location() #42
  %138 = load i32, ptr %137, align 4, !tbaa !16
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %138)
          to label %139 unwind label %154

139:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i.i.i.i
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %141 unwind label %156

141:                                              ; preds = %139
  %142 = load ptr, ptr %10, align 8, !tbaa !144
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %141
  %145 = load i64, ptr %143, align 8, !tbaa !10
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = invoke i32 @close(i32 noundef %131)
          to label %.critedge83.i.i.i.i.i unwind label %148

148:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %126
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %248

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %164

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %163

154:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i.i.i.i

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !144
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i.i.i.i.i: ; preds = %156
  %161 = load i64, ptr %159, align 8, !tbaa !10
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i.i.i.i: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i.i.i.i.i, %154
  %.pn68.i.i.i.i.i = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i.i.i.i.i ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i.i.i.i, %152
  %.pn68.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn68.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i.i.i.i.i ], [ %153, %152 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #41
  br label %164

164:                                              ; preds = %163, %150
  %.pn68.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn68.pn.i.i.i.i.i, %163 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %248

165:                                              ; preds = %132
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i32 noundef %131)
          to label %166 unwind label %148

166:                                              ; preds = %165
  %167 = load i64, ptr %11, align 8, !tbaa !103
  %168 = trunc i64 %167 to i1
  br i1 %168, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %169

169:                                              ; preds = %166
  %170 = inttoptr i64 %167 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %170)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %169, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8 %12, ptr noundef nonnull %8)
          to label %174 unwind label %192

174:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %175 = load i64, ptr %12, align 8, !tbaa !103
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %209, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.4, i32 noundef 173) #38
          to label %178 unwind label %194

178:                                              ; preds = %177
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 17, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i unwind label %196

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i: ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %179 = load i64, ptr %12, align 8, !tbaa !103, !noalias !270
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %._crit_edge.i.i.i.i.i.i.i.i, label %184

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %181, ptr %14, align 8, !tbaa !273, !alias.scope !270
  store i16 19279, ptr %181, align 8, !alias.scope !270
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %182, align 8, !tbaa !148, !alias.scope !270
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %183, align 2, !tbaa !10, !alias.scope !270
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i

184:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 noundef %179, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i unwind label %198

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i: ; preds = %184, %._crit_edge.i.i.i.i.i.i.i.i
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %186 unwind label %200

186:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i
  %187 = load ptr, ptr %14, align 8, !tbaa !144
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i.i.i.i: ; preds = %186
  %190 = load i64, ptr %188, align 8, !tbaa !10
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i.i.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge81.i.i.i.i.i

192:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %247

194:                                              ; preds = %177
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %208

196:                                              ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %207

198:                                              ; preds = %184
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i.i.i

200:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %14, align 8, !tbaa !144
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i.i.i: ; preds = %200
  %205 = load i64, ptr %203, align 8, !tbaa !10
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i.i.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i.i.i, %198
  %.pn59.i.i.i.i.i = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i.i.i.i ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i.i.i, %196
  %.pn59.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn59.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i.i.i.i ], [ %197, %196 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #41
  br label %208

208:                                              ; preds = %207, %194
  %.pn59.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn59.pn.i.i.i.i.i, %207 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %246

209:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %210 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %221, !prof !8

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.4, i32 noundef 177) #38
          to label %213 unwind label %238

213:                                              ; preds = %212
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 46, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i.i.i.i.i unwind label %240

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i.i.i.i.i: ; preds = %213
  %214 = load i64, ptr %12, align 8, !tbaa !103
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %217, label %216, !prof !142

216:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %12) #40
          to label %.noexc97.i.i.i.i.i unwind label %242

.noexc97.i.i.i.i.i:                               ; preds = %216
  unreachable

217:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !144
  store ptr %219, ptr %16, align 8, !tbaa !274
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %222 unwind label %242

221:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge81.i.i.i.i.i

222:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge81.i.i.i.i.i

.critedge81.i.i.i.i.i:                            ; preds = %222, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i.i.i.i
  %223 = load i64, ptr %12, align 8, !tbaa !103
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %231

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %.critedge81.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !144
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %229 = load i64, ptr %227, align 8, !tbaa !10
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

231:                                              ; preds = %.critedge81.i.i.i.i.i
  %232 = trunc i64 %223 to i1
  br i1 %232, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %233

233:                                              ; preds = %231
  %234 = inttoptr i64 %223 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %233, %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %176, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit._crit_edge.i.i.i.i.i, label %.critedge85.i.i.i.i.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit._crit_edge.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !262
  br label %249

238:                                              ; preds = %212
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %213
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %217, %216
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %244

244:                                              ; preds = %242, %240
  %.pn63.i.i.i.i.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  br label %245

245:                                              ; preds = %244, %238
  %.pn63.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn63.i.i.i.i.i, %244 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %246

246:                                              ; preds = %245, %208
  %.pn63.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn63.pn.i.i.i.i.i, %245 ], [ %.pn59.pn.pn.i.i.i.i.i, %208 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #36
  br label %247

247:                                              ; preds = %246, %192
  %.pn63.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn63.pn.pn.i.i.i.i.i, %246 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %248

248:                                              ; preds = %247, %164, %148
  %.pn72.i.i.i.i.i = phi { ptr, i32 } [ %149, %148 ], [ %.pn68.pn.pn.i.i.i.i.i, %164 ], [ %.pn63.pn.pn.pn.i.i.i.i.i, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %321

249:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit._crit_edge.i.i.i.i.i, %118, %116
  %250 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit._crit_edge.i.i.i.i.i ], [ %61, %116 ], [ %61, %118 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %252 = load ptr, ptr %251, align 8, !tbaa !143
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 112
  %254 = atomicrmw add ptr %253, i64 1 monotonic, align 8
  %255 = load ptr, ptr %0, align 8, !tbaa !262
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 104
  %257 = load ptr, ptr %256, align 8, !tbaa !143
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !152
  %260 = load ptr, ptr %257, align 8, !tbaa !156
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = urem i64 %254, %264
  %266 = load ptr, ptr %252, align 8, !tbaa !156
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8, !tbaa !186
  %269 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 %19, ptr %269, align 8, !tbaa !275
  %270 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %1, ptr %270, align 4, !tbaa !276
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit.i.i.i.i.i, label %271

271:                                              ; preds = %249
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %273 = load i64, ptr %272, align 8, !tbaa !277
  %.not74.i.i.i.i.i = icmp eq i64 %273, 0
  br i1 %.not74.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit.i.i.i.i.i, label %274

274:                                              ; preds = %271
  %275 = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef null, i64 noundef 0)
          to label %276 unwind label %279

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 24
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %277, ptr noundef nonnull %5)
          to label %278 unwind label %279

278:                                              ; preds = %276
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit.i.i.i.i.i unwind label %279

279:                                              ; preds = %278, %276, %274
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %321

_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit.i.i.i.i.i: ; preds = %278, %271, %249
  %.0.i.i.i.i.i = phi ptr [ null, %249 ], [ null, %271 ], [ %275, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.0.i.i.i.i.i, ptr %281, align 8, !tbaa !281
  invoke void @gpr_mu_unlock(ptr noundef nonnull %49)
          to label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i unwind label %282

282:                                              ; preds = %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit.i.i.i.i.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #37
  unreachable

_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit.i.i.i.i.i
  %285 = load ptr, ptr %0, align 8, !tbaa !262
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !80
  store i64 %20, ptr %17, align 8, !tbaa !239
  %288 = invoke noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef nonnull %17)
          to label %289 unwind label %325

.critedge83.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge85.i.i.i.i.i

289:                                              ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i
  invoke void %287(ptr noundef %58, ptr noundef %288, ptr noundef %268, ptr noundef nonnull %59)
          to label %290 unwind label %325

290:                                              ; preds = %289
  %291 = load ptr, ptr %17, align 8, !tbaa !239
  %.not.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %290
  %292 = load ptr, ptr %291, align 8, !tbaa !77
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %290
  store ptr null, ptr %17, align 8, !tbaa !239
  br label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit99.i.i.i.i.i

.critedge85.i.i.i.i.i:                            ; preds = %.critedge83.i.i.i.i.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i
  invoke void @gpr_mu_unlock(ptr noundef nonnull %49)
          to label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit99.i.i.i.i.i unwind label %295

295:                                              ; preds = %.critedge85.i.i.i.i.i
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #37
  unreachable

_ZN9grpc_core17MutexLockForGprMuD2Ev.exit99.i.i.i.i.i: ; preds = %.critedge85.i.i.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %21, %.critedge85.i.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !77
  %298 = load i64, ptr %27, align 8, !tbaa !244
  %299 = or i64 %298, 1
  store i64 %299, ptr %27, align 8, !tbaa !244
  %300 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %301 unwind label %318

301:                                              ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit99.i.i.i.i.i
  %302 = load ptr, ptr %34, align 8, !tbaa !256
  br i1 %.not.i.i.i.i.i.i.i.i, label %304, label %303

303:                                              ; preds = %301
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %304 unwind label %318

304:                                              ; preds = %303, %301
  store ptr %302, ptr %32, align 8, !tbaa !255
  %305 = load i64, ptr %27, align 8, !tbaa !244
  %306 = and i64 %305, 4
  %.not.i101.i.i.i.i.i = icmp eq i64 %306, 0
  br i1 %.not.i101.i.i.i.i.i, label %307, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

307:                                              ; preds = %304
  %308 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !8

310:                                              ; preds = %307
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %318

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %310, %307, %304
  %311 = load i8, ptr %29, align 8, !tbaa !254, !range !85, !noundef !11
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %331

313:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %29, align 8, !tbaa !254
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %28, align 8, !tbaa !77
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i103.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i103.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i104.i.i.i.i.i, label %316

316:                                              ; preds = %313
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i104.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i104.i.i.i.i.i: ; preds = %316, %313
  %317 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %315, ptr %317, align 8, !tbaa !261
  br label %331

318:                                              ; preds = %310, %303, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit99.i.i.i.i.i
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #37
  unreachable

321:                                              ; preds = %279, %248, %124
  %.pn75.i.i.i.i.i = phi { ptr, i32 } [ %280, %279 ], [ %.pn72.i.i.i.i.i, %248 ], [ %125, %124 ]
  invoke void @gpr_mu_unlock(ptr noundef nonnull %49)
          to label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit105.i.i.i.i.i unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #37
  unreachable

325:                                              ; preds = %289, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %17, align 8, !tbaa !239
  %.not.i106.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i106.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit108.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i107.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i107.i.i.i.i.i: ; preds = %325
  %328 = load ptr, ptr %327, align 8, !tbaa !77
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %327) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit108.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit108.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i107.i.i.i.i.i, %325
  store ptr null, ptr %17, align 8, !tbaa !239
  br label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit105.i.i.i.i.i

_ZN9grpc_core17MutexLockForGprMuD2Ev.exit105.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit108.i.i.i.i.i, %321, %54
  %.sroa.0.2.i.i.i.i = phi ptr [ %21, %321 ], [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit108.i.i.i.i.i ], [ %21, %54 ]
  %.pn78.i.i.i.i.i = phi { ptr, i32 } [ %.pn75.i.i.i.i.i, %321 ], [ %326, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit108.i.i.i.i.i ], [ %55, %54 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i.i.i

331:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i104.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i7.i.i.i.i, label %336, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %22, align 8, !tbaa !77
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %336 unwind label %358

336:                                              ; preds = %332, %331
  %.not.i.i.i8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i8.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %339 = load atomic i64, ptr %338 acquire, align 8
  %340 = icmp eq i64 %339, 4294967297
  %341 = trunc i64 %339 to i32
  br i1 %340, label %342, label %350

342:                                              ; preds = %337
  store i32 0, ptr %338, align 8, !tbaa !94
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %343, align 4, !tbaa !96
  %344 = load ptr, ptr %25, align 8, !tbaa !77
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %25) #36
  %347 = load ptr, ptr %25, align 8, !tbaa !77
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %25) #36
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i

350:                                              ; preds = %337
  %351 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i9.i.i.i.i = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i9.i.i.i.i, label %354, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %341, -1
  store i32 %353, ptr %338, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

354:                                              ; preds = %350
  %355 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %354, %352
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %341, %352 ], [ %355, %354 ]
  %356 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %356, label %357, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i, !prof !8

357:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #36
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i

358:                                              ; preds = %332
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #37
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i: ; preds = %357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %342, %336
  %.not.i10.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, null
  br i1 %.not.i10.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i
  %361 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !77
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i.i.i.i) #36
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEvEEvOT0_DpOT1_.exit"

.body.i.i.i.i:                                    ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit105.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %39
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.2.i.i.i.i, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit105.i.i.i.i.i ], [ %21, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %21, %39 ]
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %.pn78.i.i.i.i.i, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit105.i.i.i.i.i ], [ %40, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %40, %39 ]
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #36
  %.not.i11.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i, null
  br i1 %.not.i11.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit13.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i12.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i12.i.i.i.i: ; preds = %.body.i.i.i.i
  %364 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !77
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i.i.i.i) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit13.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit13.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i12.i.i.i.i, %.body.i.i.i.i
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %31

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !96
  %17 = load ptr, ptr %9, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  %20 = load ptr, ptr %9, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #37
  unreachable
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #23

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !274
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !103
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #39
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
  tail call void @__clang_call_terminate(ptr %16) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare ptr @grpc_raw_byte_buffer_create(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !244
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !244
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !255
  %12 = load i64, ptr %2, align 8, !tbaa !244
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !8

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !254, !range !85, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !254
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !257
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !261
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #37
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !244
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !244
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !255
  %12 = load i64, ptr %2, align 8, !tbaa !244
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !8

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !254, !range !85, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !254
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !261
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #37
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #20 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #30

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #31

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #21 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #21 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !tbaa !103
  store i64 %6, ptr %5, align 8, !tbaa !103
  store i64 55, ptr %1, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  store i64 %6, ptr %4, align 8, !tbaa !103
  %9 = trunc i64 %6 to i1
  br i1 %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %6 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %10, %2
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, ptr noundef nonnull %4)
          to label %13 unwind label %30

13:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %8, ptr noundef nonnull %3)
          to label %14 unwind label %32

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8, !tbaa !103
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %17, %14
  %22 = load i64, ptr %4, align 8, !tbaa !103
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit4.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit4.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit4.i.i.i.i.i: ; preds = %24, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %29 = load ptr, ptr %0, align 8, !tbaa !286
  invoke fastcc void @_ZL15finish_shutdownP15grpc_tcp_server(ptr noundef %29)
          to label %35 unwind label %41

30:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  br label %.body.i.i.i.i

35:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit4.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %9, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %36

36:                                               ; preds = %35
  %37 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #37
  unreachable

41:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit4.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %41, %34
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i.i.i.i.i, %34 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15finish_shutdownP15grpc_tcp_server(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !228, !range !85, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.critedge, label %9, !prof !142

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4, i32 noundef 91, i64 11, ptr nonnull @.str.15) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  unreachable

.critedge:                                        ; preds = %1
  tail call void @gpr_mu_unlock(ptr noundef nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !103, !alias.scope !287
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %11, ptr noundef nonnull %4)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !103
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.critedge
  call void @gpr_mu_destroy(ptr noundef nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %.not2022 = icmp eq ptr %25, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %26 = phi ptr [ %29, %.lr.ph ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  store ptr %28, ptr %24, align 8, !tbaa !151
  call void @gpr_free(ptr noundef nonnull %26)
  %29 = load ptr, ptr %24, align 8, !tbaa !151
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !290

._crit_edge:                                      ; preds = %.lr.ph, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %31, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #36
  br label %37

37:                                               ; preds = %33, %._crit_edge
  call void @_ZN15grpc_tcp_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) #36
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #39
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit, !prof !8

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit

_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactory21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  tail call void @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %2, ptr %3)
  ret void
}

declare void @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) #22 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  %5 = alloca %"class.std::unique_ptr.66", align 8
  %6 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !tbaa !239
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %1, align 8, !tbaa !239
  %9 = load ptr, ptr %2, align 8, !tbaa !241
  store ptr %9, ptr %6, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr null, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %10, align 8, !tbaa !92
  store ptr null, ptr %2, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %16, align 8, !tbaa !254
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i, label %17

17:                                               ; preds = %3
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc.i.i.i.i unwind label %114

.noexc.i.i.i.i:                                   ; preds = %17, %3
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !256
  %21 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !8

23:                                               ; preds = %.noexc.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %114

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %23, %.noexc.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %114

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %24, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %4, ptr %18, align 8, !tbaa !255
  %25 = load ptr, ptr %0, align 8, !tbaa !291
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @gpr_mu_lock(ptr noundef nonnull %26)
          to label %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i unwind label %31

_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %27 = load ptr, ptr %0, align 8, !tbaa !291
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !228, !range !85, !noundef !11
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.critedge.i.i.i.i.i, label %33

31:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i

33:                                               ; preds = %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  invoke void @gpr_mu_unlock(ptr noundef nonnull %26)
          to label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #37
  unreachable

_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i: ; preds = %33
  %39 = load ptr, ptr %0, align 8, !tbaa !291
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  store i64 %7, ptr %5, align 8, !tbaa !239
  %42 = invoke noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef nonnull %5)
          to label %43 unwind label %75

43:                                               ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i
  invoke void %41(ptr noundef %35, ptr noundef %42, ptr noundef null, ptr noundef null)
          to label %44 unwind label %75

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !239
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %44
  store ptr null, ptr %5, align 8, !tbaa !239
  br label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit8.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i
  invoke void @gpr_mu_unlock(ptr noundef nonnull %26)
          to label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit8.i.i.i.i.i unwind label %49

49:                                               ; preds = %.critedge.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #37
  unreachable

_ZN9grpc_core17MutexLockForGprMuD2Ev.exit8.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %8, %.critedge.i.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !77
  %52 = load i64, ptr %14, align 8, !tbaa !244
  %53 = or i64 %52, 1
  store i64 %53, ptr %14, align 8, !tbaa !244
  %54 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %55 unwind label %72

55:                                               ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit8.i.i.i.i.i
  %56 = load ptr, ptr %20, align 8, !tbaa !256
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %57

57:                                               ; preds = %55
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %58 unwind label %72

58:                                               ; preds = %57, %55
  store ptr %56, ptr %18, align 8, !tbaa !255
  %59 = load i64, ptr %14, align 8, !tbaa !244
  %60 = and i64 %59, 4
  %.not.i10.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i10.i.i.i.i.i, label %61, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

61:                                               ; preds = %58
  %62 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !8

64:                                               ; preds = %61
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %72

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %64, %61, %58
  %65 = load i8, ptr %16, align 8, !tbaa !254, !range !85, !noundef !11
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %81

67:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %16, align 8, !tbaa !254
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %15, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i12.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i, label %70

70:                                               ; preds = %67
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i: ; preds = %70, %67
  %71 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %69, ptr %71, align 8, !tbaa !261
  br label %81

72:                                               ; preds = %64, %57, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit8.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #37
  unreachable

75:                                               ; preds = %43, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !239
  %.not.i14.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i14.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i15.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i15.i.i.i.i.i: ; preds = %75
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i15.i.i.i.i.i, %75
  store ptr null, ptr %5, align 8, !tbaa !239
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i, %31
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i ], [ %8, %31 ]
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %76, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i ], [ %32, %31 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i.i.i

81:                                               ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %86, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %108

86:                                               ; preds = %82, %81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %93, align 4, !tbaa !96
  %94 = load ptr, ptr %12, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  %97 = load ptr, ptr %12, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i6.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i6.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i, !prof !8

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #36
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i

108:                                              ; preds = %82
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #37
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i: ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %92, %86
  %.not.i7.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, null
  br i1 %.not.i7.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i
  %111 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1.i.i.i.i) #36
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEvEEvOT0_DpOT1_.exit"

114:                                              ; preds = %24, %23, %17
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %114, %common.resume.i.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %common.resume.i.i.i.i.i ], [ %8, %114 ]
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %common.resume.i.i.i.i.i ], [ %115, %114 ]
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  %.not.i8.i.i.i.i = icmp eq ptr %.sroa.0.2.i.i.i.i, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit10.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i9.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i9.i.i.i.i: ; preds = %.body.i.i.i.i
  %116 = load ptr, ptr %.sroa.0.2.i.i.i.i, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.2.i.i.i.i) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit10.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit10.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i9.i.i.i.i, %.body.i.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = load ptr, ptr %0, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %1, align 8, !tbaa !103
  store i64 %8, ptr %6, align 8, !tbaa !103
  store i64 55, ptr %1, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %7, align 8, !tbaa !128
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19, !prof !142

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  store i64 %8, ptr %5, align 8, !tbaa !103
  %15 = trunc i64 %8 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %12
  %17 = inttoptr i64 %8 to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %16, %12
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull %5)
          to label %24 unwind label %41

19:                                               ; preds = %2
  %20 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %10, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %.noexc.i.i.i.i unwind label %52

.noexc.i.i.i.i:                                   ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !148
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 232, i64 %23, ptr %21) #38
          to label %.noexc3.i.i.i.i unwind label %52

.noexc3.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

24:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %14, ptr noundef nonnull %4)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8, !tbaa !103
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %28, %25
  %33 = load i64, ptr %5, align 8, !tbaa !103
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit8.i.i.i.i.i, label %35

35:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit8.i.i.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit8.i.i.i.i.i: ; preds = %35, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %40 = load ptr, ptr %7, align 8, !tbaa !128
  invoke fastcc void @_ZL15finish_shutdownP15grpc_tcp_server(ptr noundef %40)
          to label %46 unwind label %52

41:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  br label %.body.i.i.i.i

46:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit8.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %47

47:                                               ; preds = %46
  %48 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #37
  unreachable

52:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit8.i.i.i.i.i, %.noexc.i.i.i.i, %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %52, %45
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %53, %52 ], [ %.pn.i.i.i.i.i, %45 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #20 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !10
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !10
  br label %31

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %16, align 4, !tbaa !96
  %17 = load ptr, ptr %.val, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  %20 = load ptr, ptr %.val, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  br label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit"

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit", !prof !8

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  br label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit"

"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit": ; preds = %8, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39
  br label %31

31:                                               ; preds = %6, %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit", %5
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL7on_readPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef captures(none) %1) #22 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %9 = alloca %struct.grpc_resolved_address, align 4
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::StatusOr.97", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.absl::lts_20240722::StatusOr.97", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = load i64, ptr %1, align 8, !tbaa !103
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %.preheader195, label %.loopexit197

.preheader195:                                    ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 25
  br label %.backedge

.critedge193:                                     ; preds = %.critedge130, %51, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader195
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, i8 0, i64 128, i1 false)
  store i32 128, ptr %28, align 4, !tbaa !198
  %48 = load i32, ptr %0, align 8, !tbaa !171
  %49 = call noundef i32 @_Z12grpc_accept4iP21grpc_resolved_addressii(i32 noundef %48, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %109

51:                                               ; preds = %.backedge
  %52 = tail call ptr @__errno_location() #42
  %53 = load i32, ptr %52, align 4, !tbaa !16
  switch i32 %53, label %77 [
    i32 4, label %.critedge193
    i32 24, label %.preheader
    i32 11, label %73
    i32 103, label %73
  ]

.preheader:                                       ; preds = %51
  %54 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZL7on_readPvN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.preheader
  %56 = load atomic i32, ptr @_ZZL7on_readPvN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4, i32 noundef 392) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 40, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %57

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge, !llvm.loop !293

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %361

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %60, ptr noundef nonnull %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = atomicrmw xchg ptr %62, i64 1 acq_rel, align 8
  %.not125 = icmp eq i64 %63, 0
  br i1 %.not125, label %64, label %.thread

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %66

66:                                               ; preds = %64
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %64, %66
  %67 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %68 = load ptr, ptr %67, align 8, !tbaa !261
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.off = add i64 %71, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %spec.select = call i64 @llvm.sadd.sat.i64(i64 %71, i64 1000)
  %.0.i.i = select i1 %switch, i64 %71, i64 %spec.select
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %65, i64 %.0.i.i, ptr noundef nonnull %72)
  br label %.thread

73:                                               ; preds = %51, %51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !177
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %75, ptr noundef nonnull %76)
  br label %.thread

77:                                               ; preds = %51
  %78 = load ptr, ptr %29, align 8, !tbaa !163
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @gpr_mu_lock(ptr noundef nonnull %79)
  %80 = load ptr, ptr %29, align 8, !tbaa !163
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 49
  %82 = load i8, ptr %81, align 1, !tbaa !149, !range !85, !noundef !11
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %106, label %84

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, i32 noundef 406) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = load i32, ptr %52, align 4, !tbaa !16
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %85)
          to label %86 unwind label %96

86:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %88 unwind label %98

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8, !tbaa !144
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %92 = load i64, ptr %90, align 8, !tbaa !10
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre216 = load ptr, ptr %29, align 8, !tbaa !163
  br label %106

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %105

96:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %12, align 8, !tbaa !144
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !10
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %96
  %.pn122 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %94
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %95, %94 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %361

106:                                              ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = phi ptr [ %80, %77 ], [ %.pre216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  call void @gpr_mu_unlock(ptr noundef nonnull %108)
  br label %.thread188

109:                                              ; preds = %.backedge
  %110 = load ptr, ptr %29, align 8, !tbaa !163
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !294
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1488) %114)
  %115 = load double, ptr %30, align 8, !tbaa !297
  %116 = fcmp ogt double %115, 0x3FEFAE147AE147AE
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %116, label %117, label %131

117:                                              ; preds = %109
  %118 = atomicrmw add ptr @_ZL23num_dropped_connections, i64 1 monotonic, align 8
  %119 = add nsw i64 %118, 1
  %120 = srem i64 %119, 1000
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %.critedge130

122:                                              ; preds = %117
  %123 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %.critedge130, !prof !8

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.4, i32 noundef 419) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 11, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %128

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %119, ptr %7, align 8, !tbaa !300
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %127 unwind label %128

127:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 52, ptr nonnull @.str.28)
          to label %.critedge129 unwind label %128

.critedge129:                                     ; preds = %127
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge130

128:                                              ; preds = %127, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %361

.critedge130:                                     ; preds = %.critedge129, %122, %117
  %130 = call i32 @close(i32 noundef %49)
  br label %.critedge193

131:                                              ; preds = %109
  %132 = call noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef nonnull %9)
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %213, label %133

133:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, i8 0, i64 128, i1 false)
  store i32 128, ptr %28, align 4, !tbaa !198
  %134 = call i32 @getpeername(i32 noundef %49, ptr noundef nonnull %9, ptr noundef nonnull %28) #36
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %213

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8 %14, ptr noundef nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.4, i32 noundef 435) #38
          to label %137 unwind label %187

137:                                              ; preds = %136
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 20, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %189

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %138 = tail call ptr @__errno_location() #42
  %139 = load i32, ptr %138, align 4, !tbaa !16
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %139)
          to label %140 unwind label %191

140:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %142 unwind label %193

142:                                              ; preds = %140
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %141, i64 55, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %193

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %143 = load i64, ptr %14, align 8, !tbaa !103
  %144 = icmp eq i64 %143, 1
  store ptr %32, ptr %17, align 8, !tbaa !273
  br i1 %144, label %145, label %._crit_edge.i.i142

145:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %146 = load ptr, ptr %34, align 8, !tbaa !144
  %147 = load i64, ptr %35, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %147, ptr %6, align 8, !tbaa !300
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %145
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc141 unwind label %195

.noexc141:                                        ; preds = %.noexc.i
  store ptr %149, ptr %17, align 8, !tbaa !144
  %150 = load i64, ptr %6, align 8, !tbaa !300
  store i64 %150, ptr %32, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc141, %145
  %151 = phi ptr [ %149, %.noexc141 ], [ %32, %145 ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

152:                                              ; preds = %._crit_edge.i.i
  %153 = load i8, ptr %146, align 1, !tbaa !10
  store i8 %153, ptr %151, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

154:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %146, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %152, %154
  %155 = load i64, ptr %6, align 8, !tbaa !300
  store i64 %155, ptr %33, align 8, !tbaa !148
  %156 = load ptr, ptr %17, align 8, !tbaa !144
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

._crit_edge.i.i142:                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  store i64 9, ptr %33, align 8, !tbaa !148
  store i8 0, ptr %47, align 1, !tbaa !10
  br label %158

158:                                              ; preds = %._crit_edge.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %160 unwind label %197

160:                                              ; preds = %158
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 1, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %197

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %160
  %161 = load i32, ptr %36, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %161, ptr %5, align 4, !tbaa !16
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %163 unwind label %197

163:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = load ptr, ptr %17, align 8, !tbaa !144
  %165 = icmp eq ptr %164, %32
  br i1 %165, label %.critedge132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %163
  %166 = load i64, ptr %32, align 8, !tbaa !10
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #39
  br label %.critedge132

.critedge132:                                     ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %168 = load ptr, ptr %16, align 8, !tbaa !144
  %169 = icmp eq ptr %168, %37
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.critedge132
  %170 = load i64, ptr %37, align 8, !tbaa !10
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %.critedge132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %172 = invoke i32 @close(i32 noundef %49)
          to label %173 unwind label %210

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %174 = load i64, ptr %14, align 8, !tbaa !103
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %180

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %173
  %176 = load ptr, ptr %34, align 8, !tbaa !144
  %177 = icmp eq ptr %176, %38
  br i1 %177, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %178 = load i64, ptr %38, align 8, !tbaa !10
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

180:                                              ; preds = %173
  %181 = trunc i64 %174 to i1
  br i1 %181, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %182

182:                                              ; preds = %180
  %183 = inttoptr i64 %174 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge193

187:                                              ; preds = %136
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %209

189:                                              ; preds = %137
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %208

191:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

193:                                              ; preds = %142, %140
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %203

195:                                              ; preds = %.noexc.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge134

197:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %160, %158
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %17, align 8, !tbaa !144
  %200 = icmp eq ptr %199, %32
  br i1 %200, label %.critedge134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %197
  %201 = load i64, ptr %32, align 8, !tbaa !10
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #39
  br label %.critedge134

.critedge134:                                     ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %195
  %.pn113.pn = phi { ptr, i32 } [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %196, %195 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %203

203:                                              ; preds = %.critedge134, %193
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.critedge134 ], [ %194, %193 ]
  %204 = load ptr, ptr %16, align 8, !tbaa !144
  %205 = icmp eq ptr %204, %37
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %203
  %206 = load i64, ptr %37, align 8, !tbaa !10
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %191
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn113.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %.pn113.pn.pn, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %189
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %190, %189 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  br label %209

209:                                              ; preds = %208, %187
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %208 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %210, %209
  %.pn120 = phi { ptr, i32 } [ %211, %210 ], [ %.pn113.pn.pn.pn.pn.pn, %209 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %361

213:                                              ; preds = %133, %131
  call void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i32 noundef %49)
  %214 = load i64, ptr %18, align 8, !tbaa !103
  %215 = trunc i64 %214 to i1
  br i1 %215, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %216

216:                                              ; preds = %213
  %217 = inttoptr i64 %214 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %213, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %221 = load ptr, ptr %29, align 8, !tbaa !163
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  call void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i32 noundef %49, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %222)
  %223 = load i64, ptr %1, align 8, !tbaa !103
  %224 = load i64, ptr %19, align 8, !tbaa !103
  %.not.i = icmp eq i64 %224, %223
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %225

225:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  store i64 %224, ptr %1, align 8, !tbaa !103
  store i64 55, ptr %19, align 8, !tbaa !103
  %226 = trunc i64 %223 to i1
  br i1 %226, label %_ZN4absl12lts_202407226StatusD2Ev.exit159, label %227

227:                                              ; preds = %225
  %228 = inttoptr i64 %223 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %228)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %229

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %227
  %.pre = load i64, ptr %19, align 8, !tbaa !103
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %232 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %223, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %233 = trunc i64 %232 to i1
  br i1 %233, label %_ZN4absl12lts_202407226StatusD2Ev.exit159thread-pre-split, label %234

234:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %235 = inttoptr i64 %232 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %235)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit159thread-pre-split unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit159thread-pre-split: ; preds = %234, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %.pr = load i64, ptr %1, align 8, !tbaa !103
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit159

_ZN4absl12lts_202407226StatusD2Ev.exit159:        ; preds = %225, %_ZN4absl12lts_202407226StatusD2Ev.exit159thread-pre-split
  %239 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exit159thread-pre-split ], [ %224, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %.thread188

241:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8 %20, ptr noundef nonnull %9)
  %242 = load i64, ptr %20, align 8, !tbaa !103
  %.not206 = icmp eq i64 %242, 1
  br i1 %.not206, label %252, label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.4, i32 noundef 455) #38
          to label %244 unwind label %247

244:                                              ; preds = %243
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 17, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %249

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %244
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %246 unwind label %249

246:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %332

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %244, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #41
  br label %251

251:                                              ; preds = %249, %247
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %360

252:                                              ; preds = %241
  %253 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %.thread243, !prof !8

.thread243:                                       ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 22, ptr %24, align 8
  store ptr @.str.33, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %272

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.4, i32 noundef 458) #38
          to label %256 unwind label %346

256:                                              ; preds = %255
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 37, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %.loopexit196

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %256
  %257 = load i64, ptr %20, align 8, !tbaa !103
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %260, label %259, !prof !142

259:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %20) #40
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %259
  unreachable

260:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %262 unwind label %.loopexit196

262:                                              ; preds = %260
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre215 = load i64, ptr %20, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 22, ptr %24, align 8
  store ptr @.str.33, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %263 = icmp eq i64 %.pre215, 1
  br i1 %263, label %272, label %264

264:                                              ; preds = %262
  store i64 %.pre215, ptr %4, align 8, !tbaa !103
  %265 = trunc i64 %.pre215 to i1
  br i1 %265, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %266

266:                                              ; preds = %264
  %267 = inttoptr i64 %.pre215 to ptr
  %268 = atomicrmw add ptr %267, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %266, %264
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %4) #40
          to label %269 unwind label %270

269:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

270:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  br label %.body

272:                                              ; preds = %.thread243, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %273 = load ptr, ptr %39, align 8, !tbaa !144
  %274 = load i64, ptr %41, align 8, !tbaa !148
  store i64 %274, ptr %25, align 8
  store ptr %273, ptr %42, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %275 unwind label %350

275:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %276 = load ptr, ptr %23, align 8, !tbaa !144
  %277 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %49, ptr noundef %276, i1 noundef zeroext true)
          to label %278 unwind label %352

278:                                              ; preds = %275
  %279 = load ptr, ptr %29, align 8, !tbaa !163
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 104
  %281 = load ptr, ptr %280, align 8, !tbaa !143
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %283 = atomicrmw add ptr %282, i64 1 monotonic, align 8
  %284 = load ptr, ptr %29, align 8, !tbaa !163
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8, !tbaa !143
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !152
  %289 = load ptr, ptr %286, align 8, !tbaa !156
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = urem i64 %283, %293
  %295 = load ptr, ptr %281, align 8, !tbaa !156
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %294
  %297 = load ptr, ptr %296, align 8, !tbaa !186
  invoke void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %297, ptr noundef %277)
          to label %298 unwind label %352

298:                                              ; preds = %278
  %299 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %300 unwind label %354

300:                                              ; preds = %298
  %301 = load ptr, ptr %29, align 8, !tbaa !163
  store ptr %301, ptr %299, align 8, !tbaa !264
  %302 = load i32, ptr %43, align 8, !tbaa !179
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %302, ptr %303, align 8, !tbaa !267
  %304 = load i32, ptr %44, align 4, !tbaa !161
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 %304, ptr %305, align 4, !tbaa !268
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %306, align 8, !tbaa !275
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !80
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %311 = load i64, ptr %20, align 8, !tbaa !103
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %321, label %313

313:                                              ; preds = %300
  store i64 %311, ptr %3, align 8, !tbaa !103
  %314 = trunc i64 %311 to i1
  br i1 %314, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i164, label %315

315:                                              ; preds = %313
  %316 = inttoptr i64 %311 to ptr
  %317 = atomicrmw add ptr %316, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i164

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i164:  ; preds = %315, %313
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #40
          to label %318 unwind label %319

318:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i164
  unreachable

319:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i164
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %.body165

321:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %322 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %323 = load ptr, ptr %39, align 8, !tbaa !144
  %324 = load i64, ptr %41, align 8, !tbaa !148
  %325 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(64) %322, i64 %324, ptr %323)
          to label %326 unwind label %354

326:                                              ; preds = %321
  invoke void %308(ptr noundef %310, ptr noundef %325, ptr noundef %297, ptr noundef nonnull %299)
          to label %327 unwind label %354

327:                                              ; preds = %326
  %328 = load ptr, ptr %23, align 8, !tbaa !144
  %329 = icmp eq ptr %328, %45
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %327
  %330 = load i64, ptr %45, align 8, !tbaa !10
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %246
  %333 = load i64, ptr %20, align 8, !tbaa !103
  %334 = icmp eq i64 %333, 1
  br i1 %334, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i171, label %339

_ZN4absl12lts_202407226StatusD2Ev.exit.i171:      ; preds = %332
  %335 = load ptr, ptr %39, align 8, !tbaa !144
  %336 = icmp eq ptr %335, %46
  br i1 %336, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i171
  %337 = load i64, ptr %46, align 8, !tbaa !10
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174

339:                                              ; preds = %332
  %340 = trunc i64 %333 to i1
  br i1 %340, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %341

341:                                              ; preds = %339
  %342 = inttoptr i64 %333 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %342)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172, %339, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not206, label %.backedge.backedge, label %.loopexit197

.backedge.backedge:                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, %.critedge193
  br label %.backedge

.thread:                                          ; preds = %.critedge, %_ZN9grpc_core9Timestamp3NowEv.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %379

.thread188:                                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit159, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit197

346:                                              ; preds = %255
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit196:                                     ; preds = %260, %256
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit.split-lp:                               ; preds = %259
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %.loopexit.split-lp, %.loopexit196
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit196 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #41
  br label %349

349:                                              ; preds = %346, %348
  %.pn105 = phi { ptr, i32 } [ %lpad.phi, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %360

350:                                              ; preds = %272
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %270, %350
  %eh.lpad-body = phi { ptr, i32 } [ %351, %350 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

352:                                              ; preds = %278, %275
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

354:                                              ; preds = %326, %321, %298
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.body165:                                         ; preds = %354, %319, %352
  %.pn109 = phi { ptr, i32 } [ %353, %352 ], [ %355, %354 ], [ %320, %319 ]
  %356 = load ptr, ptr %23, align 8, !tbaa !144
  %357 = icmp eq ptr %356, %45
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %.body165
  %358 = load i64, ptr %45, align 8, !tbaa !10
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %.body165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %.body
  %.pn109.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn109, %.body165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %360

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %349, %251
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn105, %349 ], [ %.pn, %251 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %361

361:                                              ; preds = %360, %212, %128, %105, %57
  %.pn126 = phi { ptr, i32 } [ %58, %57 ], [ %.pn122.pn, %105 ], [ %129, %128 ], [ %.pn120, %212 ], [ %.pn109.pn.pn, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn126

.loopexit197:                                     ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, %.thread188, %2
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !163
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  call void @gpr_mu_lock(ptr noundef nonnull %364)
  %365 = load ptr, ptr %362, align 8, !tbaa !163
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load i64, ptr %366, align 8, !tbaa !141
  %368 = add i64 %367, -1
  store i64 %368, ptr %366, align 8, !tbaa !141
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %.loopexit197
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %372 = load i8, ptr %371, align 8, !tbaa !228, !range !85, !noundef !11
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 24
  call void @gpr_mu_unlock(ptr noundef nonnull %375)
  %376 = load ptr, ptr %362, align 8, !tbaa !163
  call fastcc void @_ZL21deactivated_all_portsP15grpc_tcp_server(ptr noundef %376)
  br label %379

377:                                              ; preds = %370, %.loopexit197
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 24
  call void @gpr_mu_unlock(ptr noundef nonnull %378)
  br label %379

379:                                              ; preds = %.thread, %374, %377
  ret void
}

declare void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !77
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !10
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #39
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !77
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !10
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #39
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #36
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !103
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
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #39
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z47grpc_tcp_server_listener_initialize_retry_timerP17grpc_tcp_listener(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !103
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !148
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %1, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !8

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %19, ptr %7, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !148
  %23 = load ptr, ptr %5, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !148
  store i64 %27, ptr %25, align 8, !tbaa !148
  %28 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %28, ptr %8, align 8, !tbaa !10
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !10
  store ptr %10, ptr %5, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !148
  %33 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %33, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !144
  store i64 %29, ptr %11, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %34 ], [ %11, %35 ], [ %10, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %37, align 8, !tbaa !148
  store i8 0, ptr %36, align 1, !tbaa !10
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %5, align 8, !tbaa !273
  %40 = load ptr, ptr %1, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !148
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  store ptr %40, ptr %5, align 8, !tbaa !144
  %48 = load i64, ptr %41, align 8, !tbaa !10
  store i64 %48, ptr %39, align 8, !tbaa !10
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !148
  store ptr %41, ptr %1, align 8, !tbaa !144
  store i64 0, ptr %49, align 8, !tbaa !148
  store i8 0, ptr %41, align 8, !tbaa !10
  %52 = load i64, ptr %0, align 8, !tbaa !103
  %.not.i3 = icmp eq i64 %52, 1
  br i1 %.not.i3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %53

53:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit
  store i64 1, ptr %0, align 8, !tbaa !103
  %54 = trunc i64 %52 to i1
  br i1 %54, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = inttoptr i64 %52 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit, %53, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !103
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %5, %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = load i64, ptr %1, align 8, !tbaa !103
  store i64 55, ptr %1, align 8, !tbaa !103
  %13 = load i64, ptr %0, align 8, !tbaa !103
  %.not.i = icmp eq i64 %12, %13
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %14

14:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  store i64 %12, ptr %0, align 8, !tbaa !103
  %15 = trunc i64 %13 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %21 = trunc i64 %12 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %23 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %16, %14, %22
  %.pr = load i64, ptr %0, align 8, !tbaa !103
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %27 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %12, %_ZN4absl12lts_202407226StatusaSEOS1_.exit ]
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit, !prof !8

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %29
  ret void
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

declare noundef i32 @_Z12grpc_accept4iP21grpc_resolved_addressii(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

declare void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %4 = load i64, ptr %1, align 8, !tbaa !103, !noalias !301
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !273, !alias.scope !301
  store i16 19279, ptr %6, align 8, !alias.scope !301
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !148, !alias.scope !301
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !10, !alias.scope !301
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !148
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !10
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #39
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !10
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21deactivated_all_portsP15grpc_tcp_server(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !228, !range !85, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge, label %7, !prof !142

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4, i32 noundef 320, i64 11, ptr nonnull @.str.15) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  unreachable

.critedge:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %.critedge, %14
  %.023 = phi ptr [ %22, %14 ], [ %9, %.critedge ]
  %10 = tail call noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %0)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  tail call void @_Z33grpc_unlink_if_unix_domain_socketPK21grpc_resolved_address(ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %12, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 208
  store ptr @_ZL14destroyed_portPvN4absl12lts_202407226StatusE, ptr %16, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 216
  store ptr %0, ptr %17, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 224
  store i64 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  tail call void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %20, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull @.str.35)
  %21 = getelementptr inbounds nuw i8, ptr %.023, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %.preheader, !llvm.loop !304

23:                                               ; preds = %14
  tail call void @gpr_mu_unlock(ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE5resetEPS3_.exit

24:                                               ; preds = %.critedge
  tail call void @gpr_mu_unlock(ptr noundef nonnull %3)
  %25 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  store ptr null, ptr %27, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE5resetEPS3_.exit

32:                                               ; preds = %24
  tail call fastcc void @_ZL15finish_shutdownP15grpc_tcp_server(ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i, %26, %32, %23
  ret void
}

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #31

declare noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_Z33grpc_unlink_if_unix_domain_socketPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL14destroyed_portPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !305
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !164
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @gpr_mu_unlock(ptr noundef nonnull %4)
  tail call fastcc void @_ZL15finish_shutdownP15grpc_tcp_server(ptr noundef nonnull %0)
  br label %15

13:                                               ; preds = %2
  %.not.not = icmp ult i64 %7, %10
  br i1 %.not.not, label %.critedge, label %14, !prof !142

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 308, i64 30, ptr nonnull @.str.36) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

.critedge:                                        ; preds = %13
  tail call void @gpr_mu_unlock(ptr noundef nonnull %4)
  br label %15

15:                                               ; preds = %.critedge, %12
  ret void
}

declare void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !103
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
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z19set_matching_sd_fdsP15grpc_tcp_serverPK21grpc_resolved_addressi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::StatusOr.177", align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %1, align 8, !tbaa !103
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %_ZNR4absl12lts_202407228StatusOrIiEdeEv.exit.i.i.i.i.i, label %"_ZZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiENK3$_0clEN4absl12lts_202407228StatusOrIiEE.exit.i.i.i.i"

_ZNR4absl12lts_202407228StatusOrIiEdeEv.exit.i.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %9, ptr %8, align 8, !tbaa !16
  store i64 1, ptr %3, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %12 = load i32, ptr %.val3, align 4, !tbaa !16
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %.val3, align 4, !tbaa !16
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = load i64, ptr %10, align 8, !tbaa !9, !noalias !306
  %16 = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %15, 2
  br i1 %17, label %18, label %38

18:                                               ; preds = %_ZNR4absl12lts_202407228StatusOrIiEdeEv.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %20 = load i64, ptr %19, align 8, !tbaa !3, !noalias !311
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, 2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %23

21:                                               ; preds = %18
  store i64 2, ptr %19, align 8, !tbaa !3, !noalias !311
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread.i.i.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %25 = load i32, ptr %24, align 4, !tbaa !16, !noalias !311
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread6.i.i.i.i.i, label %27

27:                                               ; preds = %23
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 3)
          to label %.noexc.i.i.i.i unwind label %92

.noexc.i.i.i.i:                                   ; preds = %27
  %28 = zext i32 %9 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %34, i64 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc4.i.i.i.i unwind label %92

.noexc4.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !10, !noalias !311
  %37 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, i64 %35
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread.i.i.i.i.i

38:                                               ; preds = %_ZNR4absl12lts_202407228StatusOrIiEdeEv.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !10, !noalias !314
  tail call void @llvm.prefetch.p0(ptr %40, i32 0, i32 1, i32 1), !noalias !314
  %41 = zext i32 %9 to i64
  %42 = add i64 %41, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %43 = zext i64 %42 to i128
  %44 = mul nuw i128 %43, 11376068507788127593
  %45 = lshr i128 %44, 64
  %46 = xor i128 %45, %44
  %47 = trunc i128 %46 to i64
  %48 = lshr i64 %47, 7
  %49 = ptrtoint ptr %40 to i64
  %50 = lshr i64 %49, 12
  %51 = xor i64 %50, %48
  %52 = trunc i128 %46 to i8
  %53 = and i8 %52, 127
  %54 = insertelement <16 x i8> poison, i8 %53, i64 0
  %55 = shufflevector <16 x i8> %54, <16 x i8> poison, <16 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8, !noalias !314
  br label %57

57:                                               ; preds = %79, %38
  %.pn.i.i.i.i.i.i = phi i64 [ %51, %38 ], [ %81, %79 ]
  %.sroa.14.0.i.i.i.i.i.i = phi i64 [ 0, %38 ], [ %80, %79 ]
  %.sroa.7.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %15
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.7.0.i.i.i.i.i.i
  %59 = load <16 x i8>, ptr %58, align 1, !tbaa !10, !noalias !314
  %60 = icmp eq <16 x i8> %55, %59
  %61 = bitcast <16 x i1> %60 to i16
  %.not56.i.i.i.i.i.i = icmp eq i16 %61, 0
  br i1 %.not56.i.i.i.i.i.i, label %.critedge19.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.critedge.i.i.i.i.i.i
  %.sroa.033.057.i.i.i.i.i.i = phi i16 [ %70, %.critedge.i.i.i.i.i.i ], [ %61, %57 ]
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.057.i.i.i.i.i.i, i1 true)
  %63 = zext nneg i16 %62 to i64
  %64 = add i64 %.sroa.7.0.i.i.i.i.i.i, %63
  %65 = and i64 %64, %15
  %66 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16, !noalias !314
  %68 = icmp eq i32 %67, %9
  br i1 %68, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread6.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, !prof !142

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = add i16 %.sroa.033.057.i.i.i.i.i.i, -1
  %70 = and i16 %69, %.sroa.033.057.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i16 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge19.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.critedge19.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %57
  %71 = icmp eq <16 x i8> %59, splat (i8 -128)
  %72 = bitcast <16 x i1> %71 to i16
  %.not51.i.i.i.i.i.i = icmp eq i16 %72, 0
  br i1 %.not51.i.i.i.i.i.i, label %79, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread9.i.i.i.i.i, !prof !8

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread9.i.i.i.i.i: ; preds = %.critedge19.i.i.i.i.i.i
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i64 %.sroa.7.0.i.i.i.i.i.i, %74
  %76 = and i64 %75, %15
  %77 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %47, i64 %76, i64 %.sroa.14.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value)
          to label %.noexc5.i.i.i.i unwind label %92

.noexc5.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread9.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i22.i.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !10, !noalias !314
  %78 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22.i.i.i.i.i.i, i64 %77
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread.i.i.i.i.i

79:                                               ; preds = %.critedge19.i.i.i.i.i.i
  %80 = add i64 %.sroa.14.0.i.i.i.i.i.i, 16
  %81 = add i64 %80, %.sroa.7.0.i.i.i.i.i.i
  br label %57

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread.i.i.i.i.i: ; preds = %.noexc5.i.i.i.i, %.noexc4.i.i.i.i, %21
  %.sroa.4.05.i.i.i.i.i = phi ptr [ %78, %.noexc5.i.i.i.i ], [ %37, %.noexc4.i.i.i.i ], [ %22, %21 ]
  store i32 %9, ptr %.sroa.4.05.i.i.i.i.i, align 4, !tbaa !215
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.4.05.i.i.i.i.i, i64 4
  store i32 %12, ptr %82, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.4.05.i.i.i.i.i, i64 8
  store i32 %14, ptr %83, align 4, !tbaa !16
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit"

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread6.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %23
  %.sroa.4.08.i.i.i.i.i = phi ptr [ %24, %23 ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.4.08.i.i.i.i.i, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.4.08.i.i.i.i.i, i64 8
  store i32 %14, ptr %85, align 4, !tbaa !16
  store i32 %12, ptr %84, align 4, !tbaa !16
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit"

"_ZZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiENK3$_0clEN4absl12lts_202407228StatusOrIiEE.exit.i.i.i.i": ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !103
  %86 = trunc i64 %5 to i1
  br i1 %86, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit", label %87

87:                                               ; preds = %"_ZZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiENK3$_0clEN4absl12lts_202407228StatusOrIiEE.exit.i.i.i.i"
  %88 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit" unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #37
  unreachable

92:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread9.i.i.i.i.i, %.noexc.i.i.i.i, %27
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #36
  resume { ptr, i32 } %93

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread.i.i.i.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.thread6.i.i.i.i.i, %"_ZZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiENK3$_0clEN4absl12lts_202407228StatusOrIiEE.exit.i.i.i.i", %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.54", align 1
  %5 = load i64, ptr %0, align 8, !tbaa !9
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
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i8
  %20 = and i8 %19, 127
  br label %.thread

.thread:                                          ; preds = %2, %10
  %21 = phi i8 [ %20, %10 ], [ -128, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = zext i1 %7 to i8
  %23 = zext i1 %or.cond66 to i8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = trunc i64 %9 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8, !tbaa !320
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %22, ptr %28, align 1, !tbaa !321
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %23, ptr %29, align 2, !tbaa !322
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond66, label %32, label %31

31:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  br label %40

32:                                               ; preds = %.thread
  %33 = load i32, ptr %30, align 8, !tbaa !215
  store i32 %33, ptr %3, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !16
  store i32 %36, ptr %34, align 4, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !16
  store i32 %39, ptr %37, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %32, %31
  store i64 %1, ptr %0, align 8, !tbaa !9
  %41 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm12ELb0ELb1ELm4EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %21, i64 noundef 4, i64 noundef 12)
  %.not = xor i1 %7, true
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %42, label %199

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !tbaa !10
  br i1 %41, label %44, label %76

44:                                               ; preds = %42
  br i1 %7, label %45, label %54

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 12
  %47 = load i32, ptr %3, align 8, !tbaa !215
  store i32 %47, ptr %46, align 4, !tbaa !215
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !16
  store i32 %50, ptr %48, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !16
  store i32 %53, ptr %51, align 4, !tbaa !16
  br label %199

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %55, align 8, !tbaa !10
  %56 = load i64, ptr %24, align 8, !tbaa !317
  %57 = lshr i64 %56, 1
  %58 = add nuw i64 %57, 1
  %.not.i37 = icmp eq i64 %56, 0
  br i1 %.not.i37, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %74
  %.015.i = phi i64 [ %75, %74 ], [ 0, %54 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.015.i
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %74

63:                                               ; preds = %.lr.ph.i
  %64 = xor i64 %.015.i, %58
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %64
  %66 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
  %67 = load i32, ptr %66, align 4, !tbaa !215
  store i32 %67, ptr %65, align 4, !tbaa !215
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !16
  store i32 %70, ptr %68, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !16
  store i32 %73, ptr %71, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %63, %.lr.ph.i
  %75 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %75, %56
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !323

76:                                               ; preds = %42
  br i1 %7, label %77, label %126

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 8, !tbaa !16
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %81 = zext i64 %80 to i128
  %82 = mul nuw i128 %81, 11376068507788127593
  %83 = lshr i128 %82, 64
  %84 = xor i128 %83, %82
  %85 = trunc i128 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !10, !noalias !324
  %88 = load i64, ptr %0, align 8, !tbaa !9, !noalias !324
  %89 = lshr i64 %85, 7
  %90 = ptrtoint ptr %87 to i64
  %91 = lshr i64 %90, 12
  %92 = xor i64 %89, %91
  %93 = and i64 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = icmp slt i8 %95, -1
  br i1 %96, label %.thread64, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %77
  %97 = load <16 x i8>, ptr %94, align 1, !tbaa !10
  %98 = icmp slt <16 x i8> %97, splat (i8 -1)
  %99 = bitcast <16 x i1> %98 to i16
  %.not26.i.i = icmp eq i16 %99, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %93, %.preheader.i.i ], [ %106, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %99, %.preheader.i.i ], [ %110, %.lr.ph.i.i ]
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = add i64 %.sroa.5.0.lcssa.i.i, %101
  %103 = and i64 %102, %88
  br label %.thread64

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %106, %.lr.ph.i.i ], [ %93, %.preheader.i.i ]
  %104 = add i64 %.sroa.12.028.i.i, 16
  %105 = add i64 %104, %.sroa.5.027.i.i
  %106 = and i64 %105, %88
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 %106
  %108 = load <16 x i8>, ptr %107, align 1, !tbaa !10
  %109 = icmp slt <16 x i8> %108, splat (i8 -1)
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !327

.thread64:                                        ; preds = %.thread.i.i, %77
  %.sroa.011.0.i.i = phi i64 [ %103, %.thread.i.i ], [ %93, %77 ]
  %111 = trunc i128 %84 to i8
  %112 = and i8 %111, 127
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.011.0.i.i
  store i8 %112, ptr %113, align 1, !tbaa !12
  %114 = add i64 %.sroa.011.0.i.i, -15
  %115 = and i64 %114, %88
  %116 = and i64 %88, 15
  %117 = getelementptr i8, ptr %87, i64 %115
  %118 = getelementptr i8, ptr %117, i64 %116
  store i8 %112, ptr %118, align 1, !tbaa !12
  %119 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  store i32 %78, ptr %119, align 4, !tbaa !215
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !16
  store i32 %122, ptr %120, align 4, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !16
  store i32 %125, ptr %123, align 4, !tbaa !16
  br label %199

126:                                              ; preds = %76
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %127, align 8, !tbaa !10
  %128 = load i64, ptr %24, align 8, !tbaa !317
  %.not3472 = icmp eq i64 %128, 0
  br i1 %.not3472, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %0, align 8
  %131 = and i64 %130, 15
  br label %132

132:                                              ; preds = %.lr.ph, %184
  %.074 = phi i64 [ 0, %.lr.ph ], [ %185, %184 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.074
  %135 = load i8, ptr %134, align 1, !tbaa !12
  %136 = icmp sgt i8 %135, -1
  br i1 %136, label %137, label %184

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.074
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = zext i32 %139 to i64
  %141 = add i64 %140, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %142 = zext i64 %141 to i128
  %143 = mul nuw i128 %142, 11376068507788127593
  %144 = lshr i128 %143, 64
  %145 = xor i128 %144, %143
  %146 = trunc i128 %145 to i64
  %147 = load ptr, ptr %129, align 8, !tbaa !10, !noalias !328
  %148 = lshr i64 %146, 7
  %149 = ptrtoint ptr %147 to i64
  %150 = lshr i64 %149, 12
  %151 = xor i64 %148, %150
  %152 = and i64 %151, %130
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = icmp slt i8 %154, -1
  br i1 %155, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIiS5_EEE_clESM_.exit50, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %137
  %156 = load <16 x i8>, ptr %153, align 1, !tbaa !10
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
  %162 = and i64 %161, %130
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIiS5_EEE_clESM_.exit50

.lr.ph.i.i46:                                     ; preds = %.preheader.i.i38, %.lr.ph.i.i46
  %.sroa.12.028.i.i47 = phi i64 [ %163, %.lr.ph.i.i46 ], [ 0, %.preheader.i.i38 ]
  %.sroa.5.027.i.i48 = phi i64 [ %165, %.lr.ph.i.i46 ], [ %152, %.preheader.i.i38 ]
  %163 = add i64 %.sroa.12.028.i.i47, 16
  %164 = add i64 %163, %.sroa.5.027.i.i48
  %165 = and i64 %164, %130
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 %165
  %167 = load <16 x i8>, ptr %166, align 1, !tbaa !10
  %168 = icmp slt <16 x i8> %167, splat (i8 -1)
  %169 = bitcast <16 x i1> %168 to i16
  %.not.i.i49 = icmp eq i16 %169, 0
  br i1 %.not.i.i49, label %.lr.ph.i.i46, label %.thread.i.i40, !llvm.loop !327

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIiS5_EEE_clESM_.exit50: ; preds = %137, %.thread.i.i40
  %.sroa.011.0.i.i44 = phi i64 [ %162, %.thread.i.i40 ], [ %152, %137 ]
  %170 = trunc i128 %145 to i8
  %171 = and i8 %170, 127
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 %.sroa.011.0.i.i44
  store i8 %171, ptr %172, align 1, !tbaa !12
  %173 = add i64 %.sroa.011.0.i.i44, -15
  %174 = and i64 %173, %130
  %175 = getelementptr i8, ptr %147, i64 %174
  %176 = getelementptr i8, ptr %175, i64 %131
  store i8 %171, ptr %176, align 1, !tbaa !12
  %177 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i44
  store i32 %139, ptr %177, align 4, !tbaa !215
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !16
  store i32 %180, ptr %178, align 4, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !16
  store i32 %183, ptr %181, align 4, !tbaa !16
  br label %184

184:                                              ; preds = %132, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIiS5_EEE_clESM_.exit50
  %185 = add nuw i64 %.074, 1
  %.not34 = icmp eq i64 %185, %128
  br i1 %.not34, label %.loopexit, label %132, !llvm.loop !331

.loopexit:                                        ; preds = %184, %74, %126, %54
  %186 = phi i64 [ %56, %74 ], [ 0, %54 ], [ 0, %126 ], [ %128, %184 ]
  %187 = load i8, ptr %25, align 8, !tbaa !320, !range !85, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  %.neg.i = select i1 %188, i64 -9, i64 -8
  %189 = select i1 %188, i64 9, i64 8
  %190 = add i64 %186, 19
  %191 = add i64 %190, %189
  %192 = and i64 %191, -4
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds i8, ptr %193, i64 %.neg.i
  %195 = mul i64 %186, 12
  %196 = add i64 %195, 4
  %197 = add i64 %196, %192
  %198 = and i64 %197, -8
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %198) #39
  br label %199

199:                                              ; preds = %45, %.loopexit, %.thread64, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm12ELb0ELb1ELm4EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !9
  %8 = add i64 %7, 16
  %9 = add i64 %7, 27
  %10 = and i64 %9, -4
  %11 = mul i64 %7, 12
  %12 = add i64 %11, 7
  %13 = add i64 %12, %10
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !8

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %15 = and i64 %13, 9223372036854775800
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !10
  %21 = lshr i64 %7, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = lshr i64 %23, 1
  %25 = add nuw i64 %21, %24
  %26 = sub i64 %7, %25
  store i64 %26, ptr %16, align 8, !tbaa !332
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !317
  %29 = icmp ult i64 %7, 17
  %30 = icmp ult i64 %28, %7
  %31 = and i1 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %33 = load i8, ptr %32, align 1, !tbaa !321, !range !85, !noundef !11
  %34 = trunc nuw i8 %33 to i1
  %or.cond = and i1 %31, %34
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %17, i8 noundef signext %3, i64 noundef %7)
  br label %40

36:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  br i1 %31, label %37, label %38

37:                                               ; preds = %36
  tail call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %17, i64 noundef %7)
  br label %40

38:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 -128, i64 %8, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  store i8 -1, ptr %39, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %35, %38, %37
  %41 = load i64, ptr %22, align 8, !tbaa !3
  %42 = and i64 %41, -2
  store i64 %42, ptr %22, align 8, !tbaa !3
  ret i1 %31
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #31

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEEvE28hash_slot_fn_non_type_erasedINS0_13hash_internal4HashIiEEEEmPKvPv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16transfer_slot_fnEPvSH_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !215
  store i32 %4, ptr %1, align 4, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %10, ptr %8, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #25 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !334
  %4 = load i64, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %4, 27
  %12 = add i64 %11, %9
  %13 = and i64 %12, -4
  %14 = mul i64 %4, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !103
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %0, align 8, !tbaa !103
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !10
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %16, ptr %15, align 8, !tbaa !16
  store i64 1, ptr %0, align 8, !tbaa !103
  %17 = trunc i64 %9 to i1
  br i1 %17, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit, label %18

18:                                               ; preds = %14
  %19 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #37
  unreachable

23:                                               ; preds = %4
  store i64 55, ptr %1, align 8, !tbaa !103
  %24 = load i64, ptr %0, align 8, !tbaa !103
  %.not.i.i = icmp eq i64 %5, %24
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %25

25:                                               ; preds = %23
  store i64 %5, ptr %0, align 8, !tbaa !103
  %26 = trunc i64 %24 to i1
  br i1 %26, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit, label %27

27:                                               ; preds = %25
  %28 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i:      ; preds = %23
  %32 = trunc i64 %5 to i1
  br i1 %32, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit, label %33

33:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %34 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %27, %33
  %.pr.i.pr = load i64, ptr %0, align 8, !tbaa !103
  %38 = icmp eq i64 %.pr.i.pr, 1
  br i1 %38, label %39, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit, !prof !336

39:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit: ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, %25, %39, %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %18, %14, %11, %2
  ret ptr %0
}

declare noundef zeroext i1 @_Z28grpc_tcp_server_have_ifaddrsv() local_unnamed_addr #0

declare void @_Z35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core18TcpServerFdHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExternalConnectionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #21 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #39
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_125ExternalConnectionHandler6HandleEiiP16grpc_byte_buffer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %10 = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %struct.grpc_resolved_address, align 4
  %14 = alloca %"class.grpc_core::ExecCtx", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::StatusOr.97", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %24, label %25, label %92

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit: ; preds = %25
  %31 = load ptr, ptr %29, align 8, !tbaa !77
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 51, ptr nonnull @.str.39)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread, label %34, !prof !337

34:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %49, label %39

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread: ; preds = %25, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit
  %35 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.48)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !148
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.4, i32 noundef 883, i64 %38, ptr %36) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %10)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(232) %40)
          to label %_ZN17grpc_event_engine12experimental11SliceBuffer16TakeCSliceBufferER17grpc_slice_buffer.exit unwind label %47

_ZN17grpc_event_engine12experimental11SliceBuffer16TakeCSliceBufferER17grpc_slice_buffer.exit: ; preds = %.noexc
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull align 8 dereferenceable(232) %10)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferaSEOS1_.exit unwind label %41

41:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBuffer16TakeCSliceBufferER17grpc_slice_buffer.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #37
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferaSEOS1_.exit: ; preds = %_ZN17grpc_event_engine12experimental11SliceBuffer16TakeCSliceBufferER17grpc_slice_buffer.exit
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %10)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %44

44:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferaSEOS1_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #37
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

47:                                               ; preds = %.noexc, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

49:                                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit, %34
  %50 = load ptr, ptr %33, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %9)
          to label %53 unwind label %75

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load i64, ptr %11, align 8, !tbaa !103
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %.critedge.thread, label %56

.critedge.thread:                                 ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

56:                                               ; preds = %53
  store i64 %54, ptr %7, align 8, !tbaa !103
  %57 = trunc i64 %54 to i1
  br i1 %57, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %58

58:                                               ; preds = %56
  %59 = inttoptr i64 %54 to ptr
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %58, %56
  %61 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.49, ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i32 noundef 892)
          to label %62 unwind label %70

62:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %63 = load i64, ptr %7, align 8, !tbaa !103
  %64 = trunc i64 %63 to i1
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = inttoptr i64 %63 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %72 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #37
  unreachable

70:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #36
  br label %.body

72:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %61, label %.critedge, label %73, !prof !338

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4, i32 noundef 892, i64 137, ptr nonnull @.str.50) #38
          to label %74 unwind label %77

74:                                               ; preds = %73
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  unreachable

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.critedge:                                        ; preds = %72
  %.pre124 = load i64, ptr %11, align 8, !tbaa !103
  %79 = trunc i64 %.pre124 to i1
  br i1 %79, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %80

80:                                               ; preds = %.critedge
  %81 = inttoptr i64 %.pre124 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.critedge.thread, %.critedge, %80
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %9)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit81 unwind label %85

85:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #37
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit81: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

.body:                                            ; preds = %70, %77
  %.pn73 = phi { ptr, i32 } [ %78, %77 ], [ %71, %70 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #36
  br label %88

88:                                               ; preds = %.body, %75, %47
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body ], [ %76, %75 ], [ %48, %47 ]
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %9)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit82 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #37
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit82: ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

92:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %13, i8 0, i64 128, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 128, ptr %93, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %14, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i64 1, ptr %95, align 8, !tbaa !244
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 0, ptr %97, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %99, label %98

98:                                               ; preds = %92
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %99 unwind label %107

99:                                               ; preds = %98, %92
  %100 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %101 = load ptr, ptr %100, align 8, !tbaa !255
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %101, ptr %102, align 8, !tbaa !256
  %103 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !8

105:                                              ; preds = %99
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %107

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %105, %99
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %106

106:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %107

107:                                              ; preds = %106, %105, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load i8, ptr %97, align 8, !tbaa !254, !range !85, !noundef !11
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %common.resume

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %114

114:                                              ; preds = %111
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %114, %111
  %115 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %113, ptr %115, align 8, !tbaa !261
  br label %common.resume

common.resume:                                    ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit82, %318, %107, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %108, %107 ], [ %108, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %.pn73.pn, %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit82 ], [ %.pn70, %318 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %106
  store ptr %14, ptr %100, align 8, !tbaa !255
  %116 = call i32 @getpeername(i32 noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %93) #36
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.4, i32 noundef 903) #38
          to label %119 unwind label %131

119:                                              ; preds = %118
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 20, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %133

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %120 = tail call ptr @__errno_location() #42
  %121 = load i32, ptr %120, align 4, !tbaa !16
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %121)
          to label %122 unwind label %135

122:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %124 unwind label %137

124:                                              ; preds = %122
  %125 = load ptr, ptr %16, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  %128 = load i64, ptr %126, align 8, !tbaa !10
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %130 = invoke i32 @close(i32 noundef %2)
          to label %275 unwind label %146

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %145

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %144

135:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %16, align 8, !tbaa !144
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %137
  %142 = load i64, ptr %140, align 8, !tbaa !10
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %135
  %.pn66 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %133
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %134, %133 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  br label %145

145:                                              ; preds = %144, %131
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %144 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %318

146:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %318

148:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i32 noundef %2)
          to label %149 unwind label %146

149:                                              ; preds = %148
  %150 = load i64, ptr %17, align 8, !tbaa !103
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZN4absl12lts_202407226StatusD2Ev.exit87, label %152

152:                                              ; preds = %149
  %153 = inttoptr i64 %150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit87 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit87:         ; preds = %149, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8 %18, ptr noundef nonnull %13)
          to label %157 unwind label %164

157:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit87
  %158 = load i64, ptr %18, align 8, !tbaa !103
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %171, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.4, i32 noundef 910) #38
          to label %161 unwind label %166

161:                                              ; preds = %160
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 17, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %168

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %161
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %163 unwind label %168

163:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %259

164:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit87
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %317

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %161, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #41
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

171:                                              ; preds = %157
  %172 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %175, label %.thread141, !prof !8

.thread141:                                       ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 22, ptr %22, align 8
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.33, ptr %174, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %194

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4, i32 noundef 913) #38
          to label %176 unwind label %300

176:                                              ; preds = %175
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 46, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %302

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %176
  %177 = load i64, ptr %18, align 8, !tbaa !103
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %180, label %179, !prof !142

179:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %18) #40
          to label %.noexc90 unwind label %302

.noexc90:                                         ; preds = %179
  unreachable

180:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %302

183:                                              ; preds = %180
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load i64, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 22, ptr %22, align 8
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.33, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %185 = icmp eq i64 %.pre, 1
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  store i64 %.pre, ptr %6, align 8, !tbaa !103
  %187 = trunc i64 %.pre to i1
  br i1 %187, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i91, label %188

188:                                              ; preds = %186
  %189 = inttoptr i64 %.pre to ptr
  %190 = atomicrmw add ptr %189, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i91

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i91:   ; preds = %188, %186
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %6) #40
          to label %191 unwind label %192

191:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i91
  unreachable

192:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i91
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  br label %.body92

194:                                              ; preds = %.thread141, %183
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %196 = load ptr, ptr %195, align 8, !tbaa !144
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !148
  store i64 %198, ptr %23, align 8
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %196, ptr %199, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %200 unwind label %305

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %201 = load ptr, ptr %21, align 8, !tbaa !144
  %202 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %2, ptr noundef %201, i1 noundef zeroext true)
          to label %203 unwind label %307

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !211
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = load ptr, ptr %206, align 8, !tbaa !143
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %209 = atomicrmw add ptr %208, i64 1 monotonic, align 8
  %210 = load ptr, ptr %204, align 8, !tbaa !211
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 104
  %212 = load ptr, ptr %211, align 8, !tbaa !143
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !152
  %215 = load ptr, ptr %212, align 8, !tbaa !156
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = urem i64 %209, %219
  %221 = load ptr, ptr %207, align 8, !tbaa !156
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8, !tbaa !186
  invoke void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %223, ptr noundef %202)
          to label %224 unwind label %307

224:                                              ; preds = %203
  %225 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %226 unwind label %309

226:                                              ; preds = %224
  %227 = load ptr, ptr %204, align 8, !tbaa !211
  store ptr %227, ptr %225, align 8, !tbaa !264
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 -1, ptr %228, align 8, !tbaa !267
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 -1, ptr %229, align 4, !tbaa !268
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 1, ptr %230, align 8, !tbaa !275
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 %1, ptr %231, align 4, !tbaa !276
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %3, ptr %232, align 8, !tbaa !281
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %237 = load i64, ptr %18, align 8, !tbaa !103
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %247, label %239

239:                                              ; preds = %226
  store i64 %237, ptr %5, align 8, !tbaa !103
  %240 = trunc i64 %237 to i1
  br i1 %240, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94, label %241

241:                                              ; preds = %239
  %242 = inttoptr i64 %237 to ptr
  %243 = atomicrmw add ptr %242, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94:   ; preds = %241, %239
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %5) #40
          to label %244 unwind label %245

244:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94
  unreachable

245:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  br label %.body95

247:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %249 = load ptr, ptr %195, align 8, !tbaa !144
  %250 = load i64, ptr %197, align 8, !tbaa !148
  %251 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(64) %248, i64 %250, ptr %249)
          to label %252 unwind label %309

252:                                              ; preds = %247
  invoke void %234(ptr noundef %236, ptr noundef %251, ptr noundef %223, ptr noundef nonnull %225)
          to label %253 unwind label %309

253:                                              ; preds = %252
  %254 = load ptr, ptr %21, align 8, !tbaa !144
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %253
  %257 = load i64, ptr %255, align 8, !tbaa !10
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %163
  %260 = load i64, ptr %18, align 8, !tbaa !103
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %268

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !144
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %266 = load i64, ptr %264, align 8, !tbaa !10
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

268:                                              ; preds = %259
  %269 = trunc i64 %260 to i1
  br i1 %269, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %270

270:                                              ; preds = %268
  %271 = inttoptr i64 %260 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %271)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %268, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %14, align 8, !tbaa !77
  %276 = load i64, ptr %95, align 8, !tbaa !244
  %277 = or i64 %276, 1
  store i64 %277, ptr %95, align 8, !tbaa !244
  %278 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %279 unwind label %296

279:                                              ; preds = %275
  %280 = load ptr, ptr %102, align 8, !tbaa !256
  br i1 %.not.i.i.i, label %282, label %281

281:                                              ; preds = %279
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %282 unwind label %296

282:                                              ; preds = %281, %279
  store ptr %280, ptr %100, align 8, !tbaa !255
  %283 = load i64, ptr %95, align 8, !tbaa !244
  %284 = and i64 %283, 4
  %.not.i104 = icmp eq i64 %284, 0
  br i1 %.not.i104, label %285, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

285:                                              ; preds = %282
  %286 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !8

288:                                              ; preds = %285
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %296

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %288, %285, %282
  %289 = load i8, ptr %97, align 8, !tbaa !254, !range !85, !noundef !11
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN9grpc_core7ExecCtxD2Ev.exit

291:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %97, align 8, !tbaa !254
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %96, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %293 = load ptr, ptr %292, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i106 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i106, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i107, label %294

294:                                              ; preds = %291
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i107

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i107: ; preds = %294, %291
  %295 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %293, ptr %295, align 8, !tbaa !261
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

296:                                              ; preds = %288, %281, %275
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #37
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %299

299:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit, %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit81
  ret void

300:                                              ; preds = %175
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %179, %176, %180
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #41
  br label %304

304:                                              ; preds = %300, %302
  %.pn57 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %316

305:                                              ; preds = %194
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %192, %305
  %eh.lpad-body93 = phi { ptr, i32 } [ %306, %305 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

307:                                              ; preds = %203, %200
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

309:                                              ; preds = %252, %247, %224
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %309, %245, %307
  %.pn61 = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ], [ %246, %245 ]
  %311 = load ptr, ptr %21, align 8, !tbaa !144
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.body95
  %314 = load i64, ptr %312, align 8, !tbaa !10
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %.body95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %.body92
  %.pn61.pn = phi { ptr, i32 } [ %eh.lpad-body93, %.body92 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %.pn61, %.body95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %304, %170
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn57, %304 ], [ %.pn, %170 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #36
  br label %317

317:                                              ; preds = %316, %164
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %316 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %318

318:                                              ; preds = %317, %146, %145
  %.pn70 = phi { ptr, i32 } [ %147, %146 ], [ %.pn66.pn.pn, %145 ], [ %.pn61.pn.pn.pn, %317 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef) local_unnamed_addr #0

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx7RunListERKNS_13DebugLocationEP17grpc_closure_list(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #30

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_server_posix.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #30

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { cold }
attributes #39 = { builtin nounwind }
attributes #40 = { noreturn }
attributes #41 = { cold nounwind }
attributes #42 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !5, i64 0, !5, i64 8, !6, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!4, !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17grpc_tcp_listener", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!23, !17, i64 248}
!23 = !{!"_ZTS17grpc_tcp_listener", !17, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !17, i64 156, !17, i64 160, !17, i64 164, !27, i64 168, !27, i64 200, !20, i64 232, !20, i64 240, !17, i64 248, !27, i64 256, !28, i64 288, !5, i64 344}
!24 = !{!"p1 _ZTS7grpc_fd", !21, i64 0}
!25 = !{!"p1 _ZTS15grpc_tcp_server", !21, i64 0}
!26 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !17, i64 128}
!27 = !{!"_ZTS12grpc_closure", !6, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!28 = !{!"_ZTS10grpc_timer", !5, i64 0, !17, i64 8, !29, i64 12, !30, i64 16, !30, i64 24, !31, i64 32, !6, i64 40}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"p1 _ZTS10grpc_timer", !21, i64 0}
!31 = !{!"p1 _ZTS12grpc_closure", !21, i64 0}
!32 = distinct !{!32, !15}
!33 = !{!23, !20, i64 240}
!34 = distinct !{!34, !15}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !29, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !29, i64 40, !29, i64 41, !37, i64 48, !39, i64 56}
!37 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !21, i64 0}
!39 = !{!"p1 _ZTS19grpc_socket_mutator", !21, i64 0}
!40 = !{!36, !17, i64 4}
!41 = !{!36, !17, i64 8}
!42 = !{!36, !17, i64 12}
!43 = !{!36, !17, i64 16}
!44 = !{!36, !17, i64 20}
!45 = !{!36, !29, i64 24}
!46 = !{!36, !17, i64 28}
!47 = !{!36, !17, i64 32}
!48 = !{!36, !17, i64 36}
!49 = !{!36, !29, i64 40}
!50 = !{!36, !29, i64 41}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8ListenerELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8ListenerE", !21, i64 0}
!54 = !{!55, !29, i64 50}
!55 = !{!"_ZTS15grpc_tcp_server", !56, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !29, i64 48, !29, i64 49, !29, i64 50, !29, i64 51, !20, i64 56, !20, i64 64, !17, i64 72, !57, i64 80, !31, i64 96, !58, i64 104, !5, i64 112, !36, i64 120, !59, i64 184, !60, i64 192, !17, i64 208, !65, i64 216, !71, i64 248, !17, i64 256}
!56 = !{!"_ZTS12gpr_refcount", !5, i64 0}
!57 = !{!"_ZTS17grpc_closure_list", !31, i64 0, !31, i64 8}
!58 = !{!"p1 _ZTSSt6vectorIP12grpc_pollsetSaIS1_EE", !21, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core18TcpServerFdHandlerE", !21, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN9grpc_core11MemoryQuotaEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTSN9grpc_core11MemoryQuotaE", !21, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0}
!64 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!65 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIiSt5tupleIJiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEEE", !66, i64 0}
!66 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !67, i64 0}
!67 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSt5tupleIJiiEEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSt5tupleIJiiEEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !4, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEE", !52, i64 0}
!76 = !{!55, !29, i64 51}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!55, !31, i64 96}
!80 = !{!55, !21, i64 8}
!81 = !{!55, !21, i64 16}
!82 = !{!36, !39, i64 56}
!83 = !{!39, !39, i64 0}
!84 = !{!38, !38, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{!37, !38, i64 0}
!87 = !{!55, !59, i64 184}
!88 = !{!61, !62, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: argument 0"}
!91 = distinct !{!91, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!92 = !{!63, !64, i64 0}
!93 = !{!62, !62, i64 0}
!94 = !{!95, !17, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!96 = !{!95, !17, i64 12}
!97 = !{!55, !17, i64 256}
!98 = !{!55, !17, i64 208}
!99 = !{!25, !25, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_: argument 0"}
!102 = distinct !{!102, !"_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_"}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !63, i64 8}
!107 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !21, i64 0}
!108 = !{!107, !107, i64 0}
!109 = !{i64 0, i64 16, !10}
!110 = !{!111, !21, i64 16}
!111 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEE", !6, i64 0, !21, i64 16, !21, i64 24}
!112 = !{!111, !21, i64 24}
!113 = !{!31, !31, i64 0}
!114 = !{!115, !21, i64 24}
!115 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !6, i64 0, !21, i64 16, !21, i64 24}
!116 = !{!115, !21, i64 16}
!117 = !{!118, !101}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !21, i64 0}
!123 = !{!53, !53, i64 0}
!124 = !{!122, !122, i64 0}
!125 = !{!126, !21, i64 16}
!126 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEE", !6, i64 0, !21, i64 16, !21, i64 24}
!127 = !{!126, !21, i64 24}
!128 = !{!129, !25, i64 0}
!129 = !{!"_ZTSZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_E3$_3", !25, i64 0, !130, i64 8, !31, i64 24}
!130 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !106, i64 0}
!131 = !{!129, !31, i64 24}
!132 = !{!133, !101}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136, !101}
!136 = distinct !{!136, !137, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!137 = distinct !{!137, !"_ZN4absl12lts_202407228OkStatusEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!140 = distinct !{!140, !"_ZN4absl12lts_202407228OkStatusEv"}
!141 = !{!55, !5, i64 32}
!142 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!143 = !{!55, !58, i64 104}
!144 = !{!145, !147, i64 0}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !5, i64 8, !6, i64 16}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !147, i64 0}
!147 = !{!"p1 omnipotent char", !21, i64 0}
!148 = !{!145, !5, i64 8}
!149 = !{!55, !29, i64 49}
!150 = !{!"branch_weights", !"expected", i32 2145337237, i32 2146411}
!151 = !{!55, !20, i64 56}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt12_Vector_baseIP12grpc_pollsetSaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTS12grpc_pollset", !155, i64 0}
!155 = !{!"any p2 pointer", !21, i64 0}
!156 = !{!153, !154, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL10clone_portP17grpc_tcp_listenerj: argument 0"}
!159 = distinct !{!159, !"_ZL10clone_portP17grpc_tcp_listenerj"}
!160 = !{!23, !20, i64 232}
!161 = !{!23, !17, i64 164}
!162 = distinct !{!162, !15}
!163 = !{!23, !25, i64 16}
!164 = !{!55, !17, i64 72}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !21, i64 0}
!168 = !{!166, !167, i64 8}
!169 = distinct !{!169, !15}
!170 = !{!166, !167, i64 16}
!171 = !{!23, !17, i64 0}
!172 = !{!173, !158}
!173 = distinct !{!173, !174, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!174 = distinct !{!174, !"_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!175 = !{!176, !21, i64 8}
!176 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !21, i64 8}
!177 = !{!23, !24, i64 8}
!178 = !{!23, !17, i64 156}
!179 = !{!23, !17, i64 160}
!180 = !{!55, !20, i64 64}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = !{!184, !158}
!184 = distinct !{!184, !185, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!185 = distinct !{!185, !"_ZN4absl12lts_202407228OkStatusEv"}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS12grpc_pollset", !21, i64 0}
!188 = !{!27, !21, i64 8}
!189 = !{!27, !21, i64 16}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 int", !21, i64 0}
!195 = !{!196, !21, i64 24}
!196 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEE", !6, i64 0, !21, i64 16, !21, i64 24}
!197 = !{!196, !21, i64 16}
!198 = !{!26, !17, i64 128}
!199 = distinct !{!199, !15}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi: argument 0"}
!202 = distinct !{!202, !"_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi"}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTS19grpc_dualstack_mode", !6, i64 0}
!205 = !{!206, !201}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!207 = distinct !{!207, !"_ZN4absl12lts_202407228OkStatusEv"}
!208 = !{!209, !201}
!209 = distinct !{!209, !210, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!210 = distinct !{!210, !"_ZN4absl12lts_202407228OkStatusEv"}
!211 = !{!212, !25, i64 8}
!212 = !{!"_ZTSN12_GLOBAL__N_125ExternalConnectionHandlerE", !213, i64 0, !25, i64 8}
!213 = !{!"_ZTSN9grpc_core18TcpServerFdHandlerE"}
!214 = distinct !{!214, !15}
!215 = !{!216, !17, i64 0}
!216 = !{!"_ZTSSt4pairIKiSt5tupleIJiiEEE", !17, i64 0, !217, i64 4}
!217 = !{!"_ZTSSt5tupleIJiiEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJiiEE", !219, i64 0, !221, i64 4}
!219 = !{!"_ZTSSt11_Tuple_implILm1EJiEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !17, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !17, i64 0}
!222 = distinct !{!222, !15}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!225 = distinct !{!225, !"_ZN4absl12lts_202407228OkStatusEv"}
!226 = !{!57, !31, i64 0}
!227 = !{!57, !31, i64 8}
!228 = !{!55, !29, i64 48}
!229 = distinct !{!229, !15}
!230 = distinct !{!230, !15}
!231 = !{!232, !232, i64 0}
!232 = !{!"short", !6, i64 0}
!233 = !{!"branch_weights", i32 1, i32 1048575}
!234 = !{!235, !155, i64 8}
!235 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!236 = !{!235, !155, i64 0}
!237 = !{!235, !155, i64 16}
!238 = !{!21, !21, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !21, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !243, i64 0, !63, i64 8}
!243 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !21, i64 0}
!244 = !{!245, !5, i64 40}
!245 = !{!"_ZTSN9grpc_core7ExecCtxE", !57, i64 8, !246, i64 24, !5, i64 40, !248, i64 48, !253, i64 88}
!246 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !247, i64 0, !247, i64 8}
!247 = !{!"p1 _ZTSN9grpc_core8CombinerE", !21, i64 0}
!248 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !249, i64 0}
!249 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !250, i64 0}
!250 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !251, i64 0}
!251 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !252, i64 0}
!252 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !29, i64 32}
!253 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !21, i64 0}
!254 = !{!252, !29, i64 32}
!255 = !{!253, !253, i64 0}
!256 = !{!245, !253, i64 88}
!257 = !{!258, !260, i64 8}
!258 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !259, i64 0, !260, i64 8}
!259 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!260 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !21, i64 0}
!261 = !{!260, !260, i64 0}
!262 = !{!263, !25, i64 0}
!263 = !{!"_ZTSZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_E3$_0", !25, i64 0}
!264 = !{!265, !25, i64 0}
!265 = !{!"_ZTS24grpc_tcp_server_acceptor", !25, i64 0, !17, i64 8, !17, i64 12, !29, i64 16, !17, i64 20, !266, i64 24}
!266 = !{!"p1 _ZTS16grpc_byte_buffer", !21, i64 0}
!267 = !{!265, !17, i64 8}
!268 = !{!265, !17, i64 12}
!269 = distinct !{!269, !15}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!272 = distinct !{!272, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!273 = !{!146, !147, i64 0}
!274 = !{!147, !147, i64 0}
!275 = !{!265, !29, i64 16}
!276 = !{!265, !17, i64 20}
!277 = !{!278, !5, i64 32}
!278 = !{!"_ZTSN17grpc_event_engine12experimental11SliceBufferE", !279, i64 0}
!279 = !{!"_ZTS17grpc_slice_buffer", !280, i64 0, !280, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !6, i64 40}
!280 = !{!"p1 _ZTS10grpc_slice", !21, i64 0}
!281 = !{!265, !266, i64 24}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !21, i64 0}
!284 = !{!285, !31, i64 8}
!285 = !{!"_ZTSZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_E3$_1", !25, i64 0, !31, i64 8}
!286 = !{!285, !25, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!289 = distinct !{!289, !"_ZN4absl12lts_202407228OkStatusEv"}
!290 = distinct !{!290, !15}
!291 = !{!292, !25, i64 0}
!292 = !{!"_ZTSZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_E3$_2", !25, i64 0}
!293 = distinct !{!293, !15}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !296, i64 0, !63, i64 8}
!296 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !21, i64 0}
!297 = !{!298, !299, i64 8}
!298 = !{!"_ZTSN9grpc_core16BasicMemoryQuota12PressureInfoE", !299, i64 0, !299, i64 8, !5, i64 16}
!299 = !{!"double", !6, i64 0}
!300 = !{!5, !5, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!303 = distinct !{!303, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!304 = distinct !{!304, !15}
!305 = !{!55, !5, i64 40}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_: argument 0"}
!308 = distinct !{!308, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_"}
!309 = distinct !{!309, !310, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE21insert_or_assign_implIRSD_S5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_: argument 0"}
!310 = distinct !{!310, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE21insert_or_assign_implIRSD_S5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_"}
!311 = !{!312, !307, !309}
!312 = distinct !{!312, !313, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE26find_or_prepare_insert_sooIiEESC_INSG_8iteratorEbERKT_: argument 0"}
!313 = distinct !{!313, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE26find_or_prepare_insert_sooIiEESC_INSG_8iteratorEbERKT_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE30find_or_prepare_insert_non_sooIiEESC_INSG_8iteratorEbERKT_: argument 0"}
!316 = distinct !{!316, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE30find_or_prepare_insert_non_sooIiEESC_INSG_8iteratorEbERKT_"}
!317 = !{!318, !5, i64 16}
!318 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !6, i64 0, !5, i64 16, !29, i64 24, !29, i64 25, !29, i64 26, !319, i64 27}
!319 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!320 = !{!318, !29, i64 24}
!321 = !{!318, !29, i64 25}
!322 = !{!318, !29, i64 26}
!323 = distinct !{!323, !15}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!326 = distinct !{!326, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!327 = distinct !{!327, !15}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!330 = distinct !{!330, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!331 = distinct !{!331, !15}
!332 = !{!333, !5, i64 0}
!333 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !5, i64 0}
!334 = !{!335, !5, i64 0}
!335 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !5, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!336 = !{!"branch_weights", !"expected", i32 2146411, i32 2145337237}
!337 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!338 = !{!"branch_weights", !"expected", i32 2145337236, i32 2146412}
