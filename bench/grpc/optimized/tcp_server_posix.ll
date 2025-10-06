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
%"union.absl::lts_20240722::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { i32 }
%"struct.std::_Head_base.9" = type { i32 }
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

$_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev = comdat any

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

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2Ev = comdat any

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
  %29 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %19, i64 %27
  %30 = load i8, ptr %28, align 1, !tbaa !12
  %31 = icmp slt i8 %30, -1
  br i1 %31, label %.lr.ph.i.i, label %.lr.ph31.preheader, !llvm.loop !14

.lr.ph31.preheader:                               ; preds = %.lr.ph.i.i, %14, %8
  %.sroa.8.029.ph = phi ptr [ %13, %8 ], [ %.sroa.0.0.copyload.i.i.i, %14 ], [ %29, %.lr.ph.i.i ]
  %.sroa.018.028.ph = phi ptr [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %8 ], [ %15, %14 ], [ %28, %.lr.ph.i.i ]
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
  %50 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %40, i64 %48
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
  %.014 = phi i32 [ 0, %5 ], [ 0, %55 ], [ %spec.select, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ], [ %64, %.lr.ph ], [ 0, %62 ]
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
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = alloca %"class.std::shared_ptr.24", align 8
  %9 = alloca %"class.std::shared_ptr.24", align 8
  %10 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %11 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %13 = alloca %"class.absl::lts_20240722::AnyInvocable.27", align 16
  %14 = alloca %"class.std::unique_ptr.31", align 8
  %15 = alloca %"class.absl::lts_20240722::AnyInvocable.47", align 16
  %16 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %17 = alloca %"class.absl::lts_20240722::AnyInvocable.47", align 16
  %18 = alloca %"class.absl::lts_20240722::AnyInvocable.27", align 16
  %19 = alloca %"class.std::unique_ptr.31", align 8
  %20 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %23 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store i32 8192, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i32 256, ptr %29, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i32 4194304, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 132
  store i32 16384, ptr %31, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i32 4, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 140
  store i32 -1, ptr %33, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i8 0, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 148
  store i32 0, ptr %35, align 4, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 156
  store i32 -1, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store i8 0, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 161
  store i8 0, ptr %39, align 1, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %40, i8 0, i64 44, i1 false)
  store i64 1, ptr %41, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 224
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 248
  store ptr null, ptr %42, align 8, !tbaa !51
  %43 = tail call noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv()
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 2, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 0, ptr %46, align 1, !tbaa !76
  %47 = load ptr, ptr %2, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 17, ptr nonnull @.str)
  %51 = and i64 %50, 4294967296
  %.not76 = icmp eq i64 %51, 0
  br i1 %.not76, label %57, label %52

52:                                               ; preds = %6
  %53 = tail call noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv()
  %54 = and i64 %50, 4294967295
  %55 = icmp ne i64 %54, 0
  %narrow = and i1 %55, %53
  %56 = zext i1 %narrow to i8
  store i8 %56, ptr %44, align 2, !tbaa !54
  br label %57

57:                                               ; preds = %52, %6
  %58 = load ptr, ptr %2, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 26, ptr nonnull @.str.3)
  %62 = and i64 %61, 4294967296
  %.not77 = icmp eq i64 %62, 0
  br i1 %.not77, label %67, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, 4294967295
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %46, align 1, !tbaa !76
  br label %67

67:                                               ; preds = %63, %57
  tail call void @gpr_ref_init(ptr noundef nonnull %23, i32 noundef 1)
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @gpr_mu_init(ptr noundef nonnull %68)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %25, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %69 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  %spec.select = select i1 %69, ptr null, ptr %1
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %spec.select, ptr %70, align 8, !tbaa !79
  store ptr %3, ptr %24, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %4, ptr %71, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %67
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %73)
          to label %75 unwind label %89

75:                                               ; preds = %74, %67
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  store ptr null, ptr %76, align 8, !tbaa !83
  store ptr %77, ptr %72, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  store ptr null, ptr %78, align 8, !tbaa !84
  %80 = load ptr, ptr %40, align 8, !tbaa !84
  store ptr %79, ptr %40, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i64 1 acq_rel, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit, !prof !8

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %80) #36
  br label %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #37
  unreachable

_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit:       ; preds = %75, %81, %85
  %92 = load i32, ptr %20, align 8, !tbaa !35
  store i32 %92, ptr %28, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !40
  store i32 %94, ptr %29, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !41
  store i32 %96, ptr %30, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !42
  store i32 %98, ptr %31, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !43
  store i32 %100, ptr %32, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %102 = load i8, ptr %101, align 8, !tbaa !45, !range !85, !noundef !11
  store i8 %102, ptr %34, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !46
  store i32 %104, ptr %35, align 4, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !47
  store i32 %106, ptr %36, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %108 = load i8, ptr %107, align 8, !tbaa !49, !range !85, !noundef !11
  store i8 %108, ptr %38, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 41
  %110 = load i8, ptr %109, align 1, !tbaa !50, !range !85, !noundef !11
  store i8 %110, ptr %39, align 1, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !48
  store i32 %112, ptr %37, align 4, !tbaa !48
  %113 = load ptr, ptr %76, align 8, !tbaa !82
  %.not.i51 = icmp eq ptr %113, null
  br i1 %.not.i51, label %115, label %114

114:                                              ; preds = %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %113)
          to label %115 unwind label %125

115:                                              ; preds = %114, %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit
  %116 = load ptr, ptr %78, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = atomicrmw sub ptr %118, i64 1 acq_rel, align 8
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, !prof !8

121:                                              ; preds = %117
  %122 = load ptr, ptr %116, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %116) #36
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #37
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %115, %117, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store ptr null, ptr %128, align 8, !tbaa !87
  %129 = load ptr, ptr %40, align 8, !tbaa !86
  %.not78 = icmp eq ptr %129, null
  br i1 %.not78, label %130, label %.critedge, !prof !8

130:                                              ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.4, i32 noundef 285, i64 36, ptr nonnull @.str.5) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #37
  unreachable

.critedge:                                        ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit
  %131 = load ptr, ptr %24, align 8, !tbaa !80
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %132, label %.critedge50, !prof !8

132:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.4, i32 noundef 286, i64 15, ptr nonnull @.str.6) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #37
  unreachable

.critedge50:                                      ; preds = %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !88, !noalias !89
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !92, !noalias !89
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %137

137:                                              ; preds = %.critedge50
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !89
  %.not.i.i.i.i.i = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 4, !tbaa !16, !noalias !89
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %138, align 4, !tbaa !16, !noalias !89
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

143:                                              ; preds = %137
  %144 = atomicrmw volatile add ptr %138, i32 1 acq_rel, align 4, !noalias !89
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %.critedge50, %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store ptr %134, ptr %145, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  store ptr %136, ptr %146, align 8, !tbaa !92
  %.not.i.i.i.i52 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i52, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %148

148:                                              ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !96
  %155 = load ptr, ptr %147, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #36
  %158 = load ptr, ptr %147, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i.i.i53 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i53, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %165, %163
  %.0.i.i.i.i.i.i = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %167, label %168, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %153, %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 256
  store i32 -1, ptr %169, align 8, !tbaa !97
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store atomic i64 0, ptr %170 monotonic, align 8
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store i32 0, ptr %171, align 8, !tbaa !98
  store i64 1, ptr %41, align 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr %23, ptr %5, align 8, !tbaa !99
  %172 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %172, label %173, label %438

173:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  call void @_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !100
  %174 = load ptr, ptr %2, align 8, !tbaa !77, !noalias !100
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8, !noalias !100
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 26, ptr nonnull @.str.7)
          to label %178 unwind label %181, !noalias !100

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !100
  %179 = icmp eq ptr %177, null
  br i1 %179, label %180, label %.thread.i

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !100
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.24") align 8 %9)
          to label %185 unwind label %183, !noalias !100

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %437

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !100
  br label %436

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !100
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !92, !noalias !100
  store ptr %186, ptr %8, align 8, !tbaa !106, !noalias !100
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !92, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !100
  %190 = icmp eq ptr %186, null
  br i1 %190, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %185, %178
  %191 = phi ptr [ %188, %185 ], [ null, %178 ]
  %192 = phi ptr [ %186, %185 ], [ null, %178 ]
  %.0122.i = phi ptr [ %186, %185 ], [ %177, %178 ]
  %193 = load ptr, ptr %.0122.i, align 8, !tbaa !77, !noalias !100
  %194 = load ptr, ptr %193, align 8, !noalias !100
  %195 = invoke noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %.0122.i, i64 55, ptr nonnull @.str.9)
          to label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i unwind label %265, !noalias !100

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i: ; preds = %.thread.i
  %.not.i56 = icmp eq ptr %195, null
  br i1 %.not.i56, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i, label %196

196:                                              ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !100
  %197 = ptrtoint ptr %23 to i64
  store i64 %197, ptr %10, align 16, !tbaa !99, !noalias !100
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !107, !noalias !100
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %200, align 16, !tbaa !108, !noalias !100
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %201, align 8, !tbaa !110, !noalias !100
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %199, align 16, !tbaa !108, !noalias !100
  store ptr null, ptr %198, align 8, !tbaa !110, !noalias !100
  store ptr %23, ptr %13, align 16, !tbaa !99, !noalias !100
  %.sroa.5118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %.sroa.5118.0..sroa_idx.i, align 8, !tbaa !111, !noalias !100
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %202, align 8, !tbaa !112, !noalias !100
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %203, align 16, !tbaa !114, !noalias !100
  %204 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc53.i unwind label %267, !noalias !100

.noexc53.i:                                       ; preds = %196
  %205 = load ptr, ptr %145, align 8, !tbaa !88, !noalias !115
  %206 = load ptr, ptr %146, align 8, !tbaa !92, !noalias !115
  %.not.i.i.i.i51.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i51.i, label %215, label %207

207:                                              ; preds = %.noexc53.i
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !115
  %.not.i.i.i.i.i52.i = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i52.i, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %208, align 4, !tbaa !16, !noalias !115
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %208, align 4, !tbaa !16, !noalias !115
  br label %215

213:                                              ; preds = %207
  %214 = atomicrmw volatile add ptr %208, i32 1 acq_rel, align 4, !noalias !115
  br label %215

215:                                              ; preds = %213, %210, %.noexc53.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 16), ptr %204, align 8, !tbaa !77, !noalias !115
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %216, align 8, !tbaa !88, !noalias !115
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %206, ptr %217, align 8, !tbaa !92, !noalias !115
  store ptr %204, ptr %14, align 8, !tbaa !118, !noalias !100
  %218 = load ptr, ptr %195, align 8, !tbaa !77, !noalias !100
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8, !noalias !100
  invoke void %220(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %14)
          to label %221 unwind label %269, !noalias !100

221:                                              ; preds = %215
  %222 = load i64, ptr %11, align 8, !tbaa !121, !noalias !100
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = load i64, ptr %7, align 8, !tbaa !121, !noalias !100
  %227 = icmp eq i64 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %227, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %225, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %225, align 8, !tbaa !123, !noalias !100
  %231 = load ptr, ptr %228, align 8, !tbaa !123, !noalias !100
  store ptr %230, ptr %228, align 8, !tbaa !123, !noalias !100
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %229
  %232 = load ptr, ptr %231, align 8, !tbaa !77, !noalias !100
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !noalias !100
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #36, !noalias !100
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i

235:                                              ; preds = %224
  %236 = load i64, ptr %225, align 8, !tbaa !123, !noalias !100
  store i64 %236, ptr %228, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %225, align 8, !tbaa !123, !noalias !100
  store i64 1, ptr %7, align 8, !tbaa !121, !noalias !100
  %237 = and i64 %226, 1
  %.not.i.i.i.i.i54.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i54.i, label %238, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i

238:                                              ; preds = %235
  %239 = inttoptr i64 %226 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %239)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i unwind label %240, !noalias !100

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #37, !noalias !100
  unreachable

243:                                              ; preds = %221
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i unwind label %271, !noalias !100

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i: ; preds = %243, %238, %235, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i.i, %229
  %244 = load i64, ptr %11, align 8, !tbaa !121, !noalias !100
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %251

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !123, !noalias !100
  %.not.i.i56.i = icmp eq ptr %247, null
  br i1 %.not.i.i56.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %248 = load ptr, ptr %247, align 8, !tbaa !77, !noalias !100
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !noalias !100
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %247) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  store ptr null, ptr %246, align 8, !tbaa !123, !noalias !100
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i

251:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit.i
  %252 = and i64 %244, 1
  %.not.i.i1.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i1.i.i, label %253, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i

253:                                              ; preds = %251
  %254 = inttoptr i64 %244 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %254)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i unwind label %255, !noalias !100

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #37, !noalias !100
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i: ; preds = %253, %251, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i
  %258 = load ptr, ptr %14, align 8, !tbaa !124, !noalias !100
  %.not.i.i57 = icmp eq ptr %258, null
  br i1 %.not.i.i57, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i
  %259 = load ptr, ptr %258, align 8, !tbaa !77, !noalias !100
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !100
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %258) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit.i
  store ptr null, ptr %14, align 8, !tbaa !124, !noalias !100
  %262 = load ptr, ptr %203, align 16, !tbaa !114, !noalias !100
  call void %262(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %13) #36, !noalias !100
  %263 = load ptr, ptr %200, align 16, !tbaa !108, !noalias !100
  call void %263(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !100
  %264 = load ptr, ptr %199, align 16, !tbaa !108, !noalias !100
  call void %264(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !100
  br label %383

265:                                              ; preds = %.thread.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %436

267:                                              ; preds = %196
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %278

269:                                              ; preds = %215
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %243
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36, !noalias !100
  br label %273

273:                                              ; preds = %271, %269
  %.pn39.i = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  %274 = load ptr, ptr %14, align 8, !tbaa !124, !noalias !100
  %.not.i58.i = icmp eq ptr %274, null
  br i1 %.not.i58.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit63.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i59.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i59.i: ; preds = %273
  %275 = load ptr, ptr %274, align 8, !tbaa !77, !noalias !100
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !noalias !100
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit63.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit63.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i59.i, %273
  store ptr null, ptr %14, align 8, !tbaa !124, !noalias !100
  %.pre.i = load ptr, ptr %203, align 16, !tbaa !114, !noalias !100
  br label %278

278:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit63.i, %267
  %279 = phi ptr [ %.pre.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit63.i ], [ @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %267 ]
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit63.i ], [ %268, %267 ]
  call void %279(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %13) #36, !noalias !100
  %280 = load ptr, ptr %200, align 16, !tbaa !108, !noalias !100
  call void %280(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !100
  %281 = load ptr, ptr %199, align 16, !tbaa !108, !noalias !100
  call void %281(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !100
  br label %436

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i: ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i, %185
  %282 = phi ptr [ %191, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i ], [ %188, %185 ]
  %283 = phi ptr [ %192, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i ], [ null, %185 ]
  %.0123127.i = phi ptr [ %.0122.i, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.i ], [ null, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !100
  %284 = ptrtoint ptr %23 to i64
  store i64 %284, ptr %15, align 16, !tbaa !99, !noalias !100
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %15, i64 16, i1 false), !tbaa.struct !107, !noalias !100
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %287, align 16, !tbaa !125, !noalias !100
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %288, align 8, !tbaa !127, !noalias !100
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %286, align 16, !tbaa !125, !noalias !100
  store ptr null, ptr %285, align 8, !tbaa !127, !noalias !100
  %.not.i.i.i64.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i64.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i, label %289

289:                                              ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !100
  %.not.i.i.i.i65.i = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i65.i, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %290, align 4, !tbaa !16, !noalias !100
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %290, align 4, !tbaa !16, !noalias !100
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i

295:                                              ; preds = %289
  %296 = atomicrmw volatile add ptr %290, i32 1 acq_rel, align 4, !noalias !100
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i: ; preds = %295, %292, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_30EventEngineSupportsFdExtensionEEEPT_PNS0_11EventEngineE.exit.thread.i
  %297 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %298 unwind label %365, !noalias !100

298:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i
  store ptr %23, ptr %297, align 8, !tbaa !128, !noalias !100
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %283, ptr %299, align 8, !tbaa !103, !noalias !100
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %282, ptr %300, align 8, !tbaa !92, !noalias !100
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %1, ptr %301, align 8, !tbaa !131, !noalias !100
  store ptr %297, ptr %18, align 16, !tbaa !10, !noalias !100
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", ptr %302, align 16, !tbaa !114, !noalias !100
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %303, align 8, !tbaa !112, !noalias !100
  %304 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc69.i unwind label %367, !noalias !100

.noexc69.i:                                       ; preds = %298
  %305 = load ptr, ptr %145, align 8, !tbaa !88, !noalias !132
  %306 = load ptr, ptr %146, align 8, !tbaa !92, !noalias !132
  %.not.i.i.i.i67.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i67.i, label %315, label %307

307:                                              ; preds = %.noexc69.i
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !132
  %.not.i.i.i.i.i68.i = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i68.i, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %308, align 4, !tbaa !16, !noalias !132
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %308, align 4, !tbaa !16, !noalias !132
  br label %315

313:                                              ; preds = %307
  %314 = atomicrmw volatile add ptr %308, i32 1 acq_rel, align 4, !noalias !132
  br label %315

315:                                              ; preds = %313, %310, %.noexc69.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 16), ptr %304, align 8, !tbaa !77, !noalias !132
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %305, ptr %316, align 8, !tbaa !88, !noalias !132
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %306, ptr %317, align 8, !tbaa !92, !noalias !132
  store ptr %304, ptr %19, align 8, !tbaa !118, !noalias !100
  %318 = load ptr, ptr %.0123127.i, align 8, !tbaa !77, !noalias !100
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !noalias !100
  invoke void %320(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %.0123127.i, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %19)
          to label %321 unwind label %369, !noalias !100

321:                                              ; preds = %315
  %322 = load i64, ptr %16, align 8, !tbaa !121, !noalias !100
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %324, label %343

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %326 = load i64, ptr %7, align 8, !tbaa !121, !noalias !100
  %327 = icmp eq i64 %326, 1
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %327, label %329, label %335

329:                                              ; preds = %324
  %330 = load ptr, ptr %325, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %325, align 8, !tbaa !123, !noalias !100
  %331 = load ptr, ptr %328, align 8, !tbaa !123, !noalias !100
  store ptr %330, ptr %328, align 8, !tbaa !123, !noalias !100
  %.not.i.i.i.i.i.i.i72.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i.i.i72.i, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit75.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i73.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i73.i: ; preds = %329
  %332 = load ptr, ptr %331, align 8, !tbaa !77, !noalias !100
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !noalias !100
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %331) #36, !noalias !100
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit75.i

335:                                              ; preds = %324
  %336 = load i64, ptr %325, align 8, !tbaa !123, !noalias !100
  store i64 %336, ptr %328, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %325, align 8, !tbaa !123, !noalias !100
  store i64 1, ptr %7, align 8, !tbaa !121, !noalias !100
  %337 = and i64 %326, 1
  %.not.i.i.i.i.i71.i = icmp eq i64 %337, 0
  br i1 %.not.i.i.i.i.i71.i, label %338, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit75.i

338:                                              ; preds = %335
  %339 = inttoptr i64 %326 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %339)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit75.i unwind label %340, !noalias !100

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #37, !noalias !100
  unreachable

343:                                              ; preds = %321
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit75.i unwind label %371, !noalias !100

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit75.i: ; preds = %343, %338, %335, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i73.i, %329
  %344 = load i64, ptr %16, align 8, !tbaa !121, !noalias !100
  %345 = icmp eq i64 %344, 1
  br i1 %345, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i77.i, label %351

_ZN4absl12lts_202407226StatusD2Ev.exit.i77.i:     ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit75.i
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !123, !noalias !100
  %.not.i.i78.i = icmp eq ptr %347, null
  br i1 %.not.i.i78.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i80.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i79.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i79.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i77.i
  %348 = load ptr, ptr %347, align 8, !tbaa !77, !noalias !100
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8, !noalias !100
  call void %350(ptr noundef nonnull align 8 dereferenceable(8) %347) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i80.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i80.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i79.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i77.i
  store ptr null, ptr %346, align 8, !tbaa !123, !noalias !100
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit81.i

351:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEaSEOSA_.exit75.i
  %352 = and i64 %344, 1
  %.not.i.i1.i76.i = icmp eq i64 %352, 0
  br i1 %.not.i.i1.i76.i, label %353, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit81.i

353:                                              ; preds = %351
  %354 = inttoptr i64 %344 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %354)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit81.i unwind label %355, !noalias !100

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #37, !noalias !100
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit81.i: ; preds = %353, %351, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i80.i
  %358 = load ptr, ptr %19, align 8, !tbaa !124, !noalias !100
  %.not.i82.i = icmp eq ptr %358, null
  br i1 %.not.i82.i, label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i83.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i83.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit81.i
  %359 = load ptr, ptr %358, align 8, !tbaa !77, !noalias !100
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8, !noalias !100
  call void %361(ptr noundef nonnull align 8 dereferenceable(8) %358) #36, !noalias !100
  br label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i"

"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i": ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i83.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit81.i
  store ptr null, ptr %19, align 8, !tbaa !124, !noalias !100
  %362 = load ptr, ptr %302, align 16, !tbaa !114, !noalias !100
  call void %362(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %18) #36, !noalias !100
  %363 = load ptr, ptr %287, align 16, !tbaa !125, !noalias !100
  call void %363(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !100
  %364 = load ptr, ptr %286, align 16, !tbaa !125, !noalias !100
  call void %364(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !100
  br label %383

365:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %380

367:                                              ; preds = %298
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %378

369:                                              ; preds = %315
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %343
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #36, !noalias !100
  br label %373

373:                                              ; preds = %371, %369
  %.pn.i = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  %374 = load ptr, ptr %19, align 8, !tbaa !124, !noalias !100
  %.not.i90.i = icmp eq ptr %374, null
  br i1 %.not.i90.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit95.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i91.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i91.i: ; preds = %373
  %375 = load ptr, ptr %374, align 8, !tbaa !77, !noalias !100
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !noalias !100
  call void %377(ptr noundef nonnull align 8 dereferenceable(8) %374) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit95.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit95.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i91.i, %373
  store ptr null, ptr %19, align 8, !tbaa !124, !noalias !100
  %.pre128.i = load ptr, ptr %302, align 16, !tbaa !114, !noalias !100
  br label %378

378:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit95.i, %367
  %379 = phi ptr [ %.pre128.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit95.i ], [ @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", %367 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit95.i ], [ %368, %367 ]
  call void %379(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %18) #36, !noalias !100
  br label %380

380:                                              ; preds = %378, %365
  %.sroa.8.0.i = phi ptr [ null, %378 ], [ %282, %365 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %378 ], [ %366, %365 ]
  call fastcc void @"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev"(ptr %.sroa.8.0.i) #36, !noalias !100
  %381 = load ptr, ptr %287, align 16, !tbaa !125, !noalias !100
  call void %381(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !100
  %382 = load ptr, ptr %286, align 16, !tbaa !125, !noalias !100
  call void %382(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !100
  br label %436

383:                                              ; preds = %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i", %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i
  %384 = load i64, ptr %7, align 8, !tbaa !121, !noalias !100
  %385 = icmp eq i64 %384, 1
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  call void @_ZN15grpc_tcp_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %23) #36, !noalias !100
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 264) #39, !noalias !100
  store ptr null, ptr %5, align 8, !tbaa !99, !noalias !100
  %387 = load i64, ptr %7, align 8, !tbaa !121, !noalias !100
  store i64 %387, ptr %0, align 8, !tbaa !121, !alias.scope !100
  %388 = and i64 %387, 1
  %.not.i.i96.i = icmp eq i64 %388, 0
  br i1 %.not.i.i96.i, label %389, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

389:                                              ; preds = %386
  %390 = inttoptr i64 %387 to ptr
  %391 = atomicrmw add ptr %390, i32 1 monotonic, align 4, !noalias !100
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

392:                                              ; preds = %383
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !123, !noalias !100
  store ptr null, ptr %393, align 8, !tbaa !123, !noalias !100
  %395 = load ptr, ptr %42, align 8, !tbaa !123, !noalias !100
  store ptr %394, ptr %42, align 8, !tbaa !123, !noalias !100
  %.not.i.i.i.i98.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i98.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i: ; preds = %392
  %396 = load ptr, ptr %395, align 8, !tbaa !77, !noalias !100
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8, !noalias !100
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %395) #36, !noalias !100
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i, %392
  store i64 1, ptr %0, align 8, !tbaa !121, !alias.scope !135
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i, %389, %386
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !92, !noalias !100
  %.not.i.i99.i = icmp eq ptr %400, null
  br i1 %.not.i.i99.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103.i, label %401

401:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8, !noalias !100
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %414

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8, !tbaa !94, !noalias !100
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 0, ptr %407, align 4, !tbaa !96, !noalias !100
  %408 = load ptr, ptr %400, align 8, !tbaa !77, !noalias !100
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8, !noalias !100
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %400) #36, !noalias !100
  %411 = load ptr, ptr %400, align 8, !tbaa !77, !noalias !100
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8, !noalias !100
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %400) #36, !noalias !100
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103.i

414:                                              ; preds = %401
  %415 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10, !noalias !100
  %.not.i.i.i100.i = icmp eq i8 %415, 0
  br i1 %.not.i.i.i100.i, label %418, label %416

416:                                              ; preds = %414
  %417 = add nsw i32 %405, -1
  store i32 %417, ptr %402, align 4, !tbaa !16, !noalias !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101.i

418:                                              ; preds = %414
  %419 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4, !noalias !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101.i: ; preds = %418, %416
  %.0.i.i.i.i102.i = phi i32 [ %405, %416 ], [ %419, %418 ]
  %420 = icmp eq i32 %.0.i.i.i.i102.i, 1
  br i1 %420, label %421, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103.i, !prof !8

421:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %400) #36, !noalias !100
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103.i

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103.i: ; preds = %421, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101.i, %406, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !100
  %422 = load i64, ptr %7, align 8, !tbaa !121, !noalias !100
  %423 = icmp eq i64 %422, 1
  br i1 %423, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i, label %429

_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i:    ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103.i
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !123, !noalias !100
  %.not.i.i106.i = icmp eq ptr %425, null
  br i1 %.not.i.i106.i, label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i107.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i107.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i
  %426 = load ptr, ptr %425, align 8, !tbaa !77, !noalias !100
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8, !noalias !100
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %425) #36, !noalias !100
  br label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit

429:                                              ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit103.i
  %430 = and i64 %422, 1
  %.not.i.i1.i104.i = icmp eq i64 %430, 0
  br i1 %.not.i.i1.i104.i, label %431, label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit

431:                                              ; preds = %429
  %432 = inttoptr i64 %422 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %432)
          to label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit unwind label %433, !noalias !100

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #37, !noalias !100
  unreachable

436:                                              ; preds = %380, %278, %265, %183
  %.pn44.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %266, %265 ], [ %.pn39.pn.i, %278 ], [ %.pn.pn.pn.i, %380 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !100
  br label %437

437:                                              ; preds = %436, %181
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %436 ], [ %182, %181 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !100
  resume { ptr, i32 } %.pn44.pn.pn.i

_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i105.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i107.i, %429, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %439

438:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i64 1, ptr %0, align 8, !tbaa !121, !alias.scope !138
  br label %439

439:                                              ; preds = %438, %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.97", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::StatusOr.97", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.std::vector.137", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %.critedge, !prof !8

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.4, i32 noundef 778, i64 15, ptr nonnull @.str.6) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  unreachable

.critedge:                                        ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !141
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36, !prof !142

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %34, align 8, !tbaa !143
  %35 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %35, label %41, label %80

36:                                               ; preds = %.critedge
  %37 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %31, i64 noundef 0, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !148
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4, i32 noundef 779, i64 %40, ptr %38) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #37
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %43 = load i8, ptr %42, align 1, !tbaa !149, !range !85, !noundef !11
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.critedge80, !prof !8

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.4, i32 noundef 782, i64 22, ptr nonnull @.str.18) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #37
  unreachable

.critedge80:                                      ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %51 = load i64, ptr %22, align 8, !tbaa !121
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %.critedge82.thread, label %53

.critedge82.thread:                               ; preds = %.critedge80
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

53:                                               ; preds = %.critedge80
  store i64 %51, ptr %18, align 8, !tbaa !121
  %54 = and i64 %51, 1
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %55, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

55:                                               ; preds = %53
  %56 = inttoptr i64 %51 to ptr
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %55, %53
  %58 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.19, ptr noundef nonnull %18, ptr noundef nonnull @.str.4, i32 noundef 783)
          to label %59 unwind label %67

59:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %60 = load i64, ptr %18, align 8, !tbaa !121
  %61 = and i64 %60, 1
  %.not.i.i7.i = icmp eq i64 %61, 0
  br i1 %.not.i.i7.i, label %62, label %69

62:                                               ; preds = %59
  %63 = inttoptr i64 %60 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %69 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #37
  unreachable

67:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #36
  br label %.body

69:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %58, label %.critedge82, label %70, !prof !150

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.4, i32 noundef 783, i64 60, ptr nonnull @.str.20) #38
          to label %71 unwind label %72

71:                                               ; preds = %70
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #37
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.critedge82:                                      ; preds = %69
  %.pre210 = load i64, ptr %22, align 8, !tbaa !121
  %74 = and i64 %.pre210, 1
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %75, label %_ZN4absl12lts_202407226StatusD2Ev.exit

75:                                               ; preds = %.critedge82
  %76 = inttoptr i64 %.pre210 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #37
  unreachable

.body:                                            ; preds = %67, %72
  %.pn76 = phi { ptr, i32 } [ %73, %72 ], [ %68, %67 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #36
  br label %common.resume

80:                                               ; preds = %33
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  %.not72171 = icmp eq ptr %82, null
  br i1 %.not72171, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %.lr.ph174

.lr.ph174:                                        ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %97

97:                                               ; preds = %.lr.ph174, %.loopexit
  %.065172 = phi ptr [ %82, %.lr.ph174 ], [ %.267, %.loopexit ]
  %98 = load i8, ptr %83, align 2, !tbaa !54, !range !85, !noundef !11
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %328

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.065172, i64 24
  %102 = call noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef nonnull %101)
  %.not73 = icmp eq i32 %102, 0
  br i1 %.not73, label %103, label %328

103:                                              ; preds = %100
  %104 = call noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef nonnull %101)
  %.not74 = icmp eq i32 %104, 0
  br i1 %.not74, label %105, label %328

105:                                              ; preds = %103
  %106 = load ptr, ptr %84, align 8, !tbaa !152
  %107 = load ptr, ptr %1, align 8, !tbaa !156
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ugt i64 %111, 1
  br i1 %112, label %113, label %328

113:                                              ; preds = %105
  %114 = trunc i64 %111 to i32
  %115 = add i32 %114, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !157
  call void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !157
  store i64 1, ptr %6, align 8, !tbaa !121, !noalias !157
  %116 = getelementptr inbounds nuw i8, ptr %.065172, i64 232
  %.049137.i = load ptr, ptr %116, align 8, !tbaa !160, !noalias !157
  %.not138.i = icmp eq ptr %.049137.i, null
  br i1 %.not138.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %123
  %.049139.i = phi ptr [ %.049.i, %123 ], [ %.049137.i, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.049139.i, i64 248
  %118 = load i32, ptr %117, align 8, !tbaa !22, !noalias !157
  %.not58.i = icmp eq i32 %118, 0
  br i1 %.not58.i, label %.critedge.i, label %123

.critedge.i:                                      ; preds = %123, %.lr.ph.i, %113
  %.not68144.not.i = icmp eq i32 %115, 0
  br i1 %.not68144.not.i, label %.critedge77.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %.critedge.i
  %119 = getelementptr inbounds nuw i8, ptr %.065172, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.065172, i64 240
  %121 = getelementptr inbounds nuw i8, ptr %.065172, i64 160
  %122 = getelementptr inbounds nuw i8, ptr %.065172, i64 164
  %wide.trip.count.i = zext i32 %115 to i64
  br label %128

123:                                              ; preds = %.lr.ph.i
  %124 = getelementptr inbounds nuw i8, ptr %.049139.i, i64 164
  %125 = load i32, ptr %124, align 4, !tbaa !161, !noalias !157
  %126 = add i32 %125, %115
  store i32 %126, ptr %124, align 4, !tbaa !161, !noalias !157
  %127 = getelementptr inbounds nuw i8, ptr %.049139.i, i64 232
  %.049.i = load ptr, ptr %127, align 8, !tbaa !160, !noalias !157
  %.not.i = icmp eq ptr %.049.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !162

128:                                              ; preds = %259, %.lr.ph146.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph146.i ], [ %indvars.iv.next.i, %259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  store i32 -1, ptr %7, align 4, !tbaa !16, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !157
  store i32 -1, ptr %8, align 4, !tbaa !16, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !157
  invoke void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull %101, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %7)
          to label %129 unwind label %132, !noalias !157

129:                                              ; preds = %128
  %130 = load i64, ptr %10, align 8, !tbaa !121, !noalias !157
  %.not.i.i85 = icmp eq i64 %130, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !157
  br i1 %.not.i.i85, label %134, label %131

131:                                              ; preds = %129
  store i64 %130, ptr %24, align 8, !tbaa !121, !alias.scope !157
  br label %.critedge75.i

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !157
  br label %260

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !157
  %135 = load ptr, ptr %119, align 8, !tbaa !163, !noalias !157
  %136 = load i32, ptr %7, align 4, !tbaa !16, !noalias !157
  invoke void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef %135, i32 noundef %136, ptr noundef nonnull %101, i1 noundef zeroext true, ptr noundef nonnull %8)
          to label %137 unwind label %140, !noalias !157

137:                                              ; preds = %134
  %138 = load i64, ptr %11, align 8, !tbaa !121, !noalias !157
  %.not.i79.i = icmp eq i64 %138, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !157
  br i1 %.not.i79.i, label %142, label %139

139:                                              ; preds = %137
  store i64 %138, ptr %24, align 8, !tbaa !121, !alias.scope !157
  br label %.critedge75.i

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !157
  br label %260

142:                                              ; preds = %137
  %143 = load ptr, ptr %119, align 8, !tbaa !163, !noalias !157
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load i32, ptr %144, align 8, !tbaa !164, !noalias !157
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !164, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !157
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8 %12, ptr noundef nonnull %101, i1 noundef zeroext true)
          to label %147 unwind label %191, !noalias !157

147:                                              ; preds = %142
  %148 = load i64, ptr %12, align 8, !tbaa !121, !noalias !157
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i unwind label %193, !noalias !157

151:                                              ; preds = %147
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i unwind label %193, !noalias !157

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i: ; preds = %151, %150
  %152 = load i64, ptr %12, align 8, !tbaa !121, !noalias !157
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %158

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i
  %154 = load ptr, ptr %85, align 8, !tbaa !144, !noalias !157
  %155 = icmp eq ptr %154, %86
  br i1 %155, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %156 = load i64, ptr %86, align 8, !tbaa !10, !noalias !157
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #39, !noalias !157
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

158:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i
  %159 = and i64 %152, 1
  %.not.i.i1.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i1.i.i, label %160, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

160:                                              ; preds = %158
  %161 = inttoptr i64 %152 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i unwind label %162, !noalias !157

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #37, !noalias !157
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %160, %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !157
  %165 = load i64, ptr %5, align 8, !tbaa !121, !noalias !157
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %204, label %167

167:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !157
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %165, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i unwind label %196, !noalias !157

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %167
  %168 = load ptr, ptr %13, align 8, !tbaa !144, !noalias !157
  %169 = load i64, ptr %92, align 8, !tbaa !148, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !157
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %24, i32 noundef 2, i64 %169, ptr %168, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %15)
          to label %170 unwind label %198

170:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %171 = load ptr, ptr %15, align 8, !tbaa !165, !noalias !157
  %172 = load ptr, ptr %93, align 8, !tbaa !168, !noalias !157
  %.not4.i.i.i.i.i = icmp eq ptr %171, %172
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %170, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %180, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %171, %170 ]
  %173 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !121
  %174 = and i64 %173, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %175, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i

175:                                              ; preds = %.lr.ph.i.i.i.i.i
  %176 = inttoptr i64 %173 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %176)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %175, %.lr.ph.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %180, %172
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !165, !noalias !157
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %170
  %181 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %171, %170 ]
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %182

182:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %183 = load ptr, ptr %94, align 8, !tbaa !170, !noalias !157
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #39
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %182, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !157
  %187 = load ptr, ptr %13, align 8, !tbaa !144, !noalias !157
  %188 = icmp eq ptr %187, %95
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  %189 = load i64, ptr %95, align 8, !tbaa !10, !noalias !157
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !157
  br label %.critedge75.i

191:                                              ; preds = %142
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %151, %150
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #36, !noalias !157
  br label %195

195:                                              ; preds = %193, %191
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !157
  br label %260

196:                                              ; preds = %167
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

198:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !157
  %200 = load ptr, ptr %13, align 8, !tbaa !144, !noalias !157
  %201 = icmp eq ptr %200, %95
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %198
  %202 = load i64, ptr %95, align 8, !tbaa !10, !noalias !157
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %196
  %.pn60.i = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !157
  br label %260

204:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %205 = invoke ptr @gpr_malloc(i64 noundef 352)
          to label %206 unwind label %242, !noalias !157

206:                                              ; preds = %204
  %207 = load ptr, ptr %116, align 8, !tbaa !160, !noalias !157
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 232
  store ptr %207, ptr %208, align 8, !tbaa !160, !noalias !157
  store ptr %205, ptr %116, align 8, !tbaa !160, !noalias !157
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 248
  store i32 1, ptr %209, align 8, !tbaa !22, !noalias !157
  %210 = load ptr, ptr %120, align 8, !tbaa !33, !noalias !157
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 240
  store ptr %210, ptr %211, align 8, !tbaa !33, !noalias !157
  store ptr %205, ptr %120, align 8, !tbaa !33, !noalias !157
  %212 = load ptr, ptr %119, align 8, !tbaa !163, !noalias !157
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %212, ptr %213, align 8, !tbaa !163, !noalias !157
  %214 = load i32, ptr %7, align 4, !tbaa !16, !noalias !157
  store i32 %214, ptr %205, align 8, !tbaa !171, !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !157
  %215 = load i64, ptr %5, align 8, !tbaa !121, !noalias !157
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %218, label %217, !prof !142

217:                                              ; preds = %206
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5) #40
          to label %.noexc89.i unwind label %.loopexit.split-lp.i, !noalias !157

.noexc89.i:                                       ; preds = %217
  unreachable

218:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  store ptr %87, ptr %4, align 8, !tbaa !10, !noalias !172
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %88, align 8, !tbaa !175, !noalias !172
  %219 = inttoptr i64 %indvars.iv.i to ptr
  store ptr %219, ptr %89, align 8, !tbaa !10, !noalias !172
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %90, align 8, !tbaa !175, !noalias !172
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull @.str.23, i64 31, ptr nonnull %4, i64 2)
          to label %220 unwind label %.loopexit.i, !noalias !157

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  %221 = load ptr, ptr %16, align 8, !tbaa !144, !noalias !157
  %222 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %214, ptr noundef %221, i1 noundef zeroext true)
          to label %223 unwind label %244, !noalias !157

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %222, ptr %224, align 8, !tbaa !177, !noalias !157
  %225 = load ptr, ptr %16, align 8, !tbaa !144, !noalias !157
  %226 = icmp eq ptr %225, %91
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %223
  %227 = load i64, ptr %91, align 8, !tbaa !10, !noalias !157
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #39, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !157
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %229, ptr noundef nonnull align 8 dereferenceable(132) %101, i64 132, i1 false), !noalias !157
  %230 = load i32, ptr %8, align 4, !tbaa !16, !noalias !157
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 156
  store i32 %230, ptr %231, align 4, !tbaa !178, !noalias !157
  %232 = load i32, ptr %121, align 8, !tbaa !179, !noalias !157
  %233 = getelementptr inbounds nuw i8, ptr %205, i64 160
  store i32 %232, ptr %233, align 8, !tbaa !179, !noalias !157
  %234 = load i32, ptr %122, align 4, !tbaa !161, !noalias !157
  %235 = trunc nuw i64 %indvars.iv.i to i32
  %236 = sub i32 %115, %235
  %237 = add i32 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %205, i64 164
  store i32 %237, ptr %238, align 4, !tbaa !161, !noalias !157
  %239 = load ptr, ptr %224, align 8, !tbaa !177, !noalias !157
  %.not64.i = icmp eq ptr %239, null
  br i1 %.not64.i, label %240, label %.critedge73.i, !prof !8

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !157
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.4, i32 noundef 603, i64 8, ptr nonnull @.str.24) #38
          to label %241 unwind label %250, !noalias !157

241:                                              ; preds = %240
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #37, !noalias !157
  unreachable

242:                                              ; preds = %.critedge73.i, %204
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.i:                                      ; preds = %218
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

.loopexit.split-lp.i:                             ; preds = %217
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

244:                                              ; preds = %220
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %16, align 8, !tbaa !144, !noalias !157
  %247 = icmp eq ptr %246, %91
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %244
  %248 = load i64, ptr %91, align 8, !tbaa !10, !noalias !157
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #39, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn62.i = phi { ptr, i32 } [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !157
  br label %260

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !157
  br label %260

.critedge73.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  invoke void @_Z47grpc_tcp_server_listener_initialize_retry_timerP17grpc_tcp_listener(ptr noundef nonnull %205)
          to label %.preheader.i unwind label %242, !noalias !157

.preheader.i:                                     ; preds = %.critedge73.i
  %252 = load ptr, ptr %119, align 8, !tbaa !163, !noalias !157
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %.promoted.i = load ptr, ptr %253, align 8, !tbaa !180, !noalias !157
  %254 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 232
  %255 = load ptr, ptr %254, align 8, !tbaa !160, !noalias !157
  %.not67141.i = icmp eq ptr %255, null
  br i1 %.not67141.i, label %259, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %.preheader.i, %.lr.ph142.i
  %256 = phi ptr [ %258, %.lr.ph142.i ], [ %255, %.preheader.i ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 232
  %258 = load ptr, ptr %257, align 8, !tbaa !160, !noalias !157
  %.not67.i = icmp eq ptr %258, null
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph142.i, !llvm.loop !181

._crit_edge.i:                                    ; preds = %.lr.ph142.i
  store ptr %256, ptr %253, align 8, !tbaa !180, !noalias !157
  br label %259

259:                                              ; preds = %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge77.i, label %128, !llvm.loop !182

common.resume:                                    ; preds = %.body, %.body89, %260
  %common.resume.op = phi { ptr, i32 } [ %.pn65.i, %260 ], [ %.pn76, %.body ], [ %.pn, %.body89 ]
  resume { ptr, i32 } %common.resume.op

260:                                              ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %195, %140, %132
  %.pn65.i = phi { ptr, i32 } [ %243, %242 ], [ %251, %250 ], [ %.pn62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ %.pn.i, %195 ], [ %141, %140 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  br label %common.resume

.critedge75.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %139, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  br label %261

.critedge77.i:                                    ; preds = %259, %.critedge.i
  store i64 1, ptr %24, align 8, !tbaa !121, !alias.scope !183
  br label %261

261:                                              ; preds = %.critedge77.i, %.critedge75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  %262 = load i64, ptr %5, align 8, !tbaa !121, !noalias !157
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i100.i, label %268

_ZN4absl12lts_202407226StatusD2Ev.exit.i100.i:    ; preds = %261
  %264 = load ptr, ptr %87, align 8, !tbaa !144, !noalias !157
  %265 = icmp eq ptr %264, %96
  br i1 %265, label %_ZL10clone_portP17grpc_tcp_listenerj.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i100.i
  %266 = load i64, ptr %96, align 8, !tbaa !10, !noalias !157
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #39
  br label %_ZL10clone_portP17grpc_tcp_listenerj.exit

268:                                              ; preds = %261
  %269 = and i64 %262, 1
  %.not.i.i1.i99.i = icmp eq i64 %269, 0
  br i1 %.not.i.i1.i99.i, label %270, label %_ZL10clone_portP17grpc_tcp_listenerj.exit

270:                                              ; preds = %268
  %271 = inttoptr i64 %262 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %271)
          to label %_ZL10clone_portP17grpc_tcp_listenerj.exit unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #37
  unreachable

_ZL10clone_portP17grpc_tcp_listenerj.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i, %268, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %275 = load i64, ptr %24, align 8, !tbaa !121
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %.critedge84.thread, label %277

.critedge84.thread:                               ; preds = %_ZL10clone_portP17grpc_tcp_listenerj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit93

277:                                              ; preds = %_ZL10clone_portP17grpc_tcp_listenerj.exit
  store i64 %275, ptr %3, align 8, !tbaa !121
  %278 = and i64 %275, 1
  %.not.i.i.i86 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i86, label %279, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i87

279:                                              ; preds = %277
  %280 = inttoptr i64 %275 to ptr
  %281 = atomicrmw add ptr %280, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i87

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i87:   ; preds = %279, %277
  %282 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef 792)
          to label %283 unwind label %291

283:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i87
  %284 = load i64, ptr %3, align 8, !tbaa !121
  %285 = and i64 %284, 1
  %.not.i.i7.i88 = icmp eq i64 %285, 0
  br i1 %.not.i.i7.i88, label %286, label %293

286:                                              ; preds = %283
  %287 = inttoptr i64 %284 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %287)
          to label %293 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #37
  unreachable

291:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i87
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %.body89

293:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %282, label %.critedge84, label %294, !prof !186

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.4, i32 noundef 792, i64 82, ptr nonnull @.str.22) #38
          to label %295 unwind label %296

295:                                              ; preds = %294
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #37
  unreachable

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body89

.critedge84:                                      ; preds = %293
  %.pre = load i64, ptr %24, align 8, !tbaa !121
  %298 = and i64 %.pre, 1
  %.not.i.i92 = icmp eq i64 %298, 0
  br i1 %.not.i.i92, label %299, label %_ZN4absl12lts_202407226StatusD2Ev.exit93

299:                                              ; preds = %.critedge84
  %300 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit93 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit93:         ; preds = %.critedge84.thread, %.critedge84, %299
  %304 = load ptr, ptr %84, align 8, !tbaa !152
  %305 = load ptr, ptr %1, align 8, !tbaa !156
  %.not177 = icmp eq ptr %304, %305
  br i1 %.not177, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit93, %.lr.ph170
  %306 = phi ptr [ %322, %.lr.ph170 ], [ %305, %_ZN4absl12lts_202407226StatusD2Ev.exit93 ]
  %.063169 = phi i64 [ %320, %.lr.ph170 ], [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit93 ]
  %.166168 = phi ptr [ %319, %.lr.ph170 ], [ %.065172, %_ZN4absl12lts_202407226StatusD2Ev.exit93 ]
  %307 = getelementptr inbounds nuw ptr, ptr %306, i64 %.063169
  %308 = load ptr, ptr %307, align 8, !tbaa !187
  %309 = getelementptr inbounds nuw i8, ptr %.166168, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !177
  call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %308, ptr noundef %310)
  %311 = getelementptr inbounds nuw i8, ptr %.166168, i64 168
  %312 = getelementptr inbounds nuw i8, ptr %.166168, i64 176
  store ptr @_ZL7on_readPvN4absl12lts_202407226StatusE, ptr %312, align 8, !tbaa !189
  %313 = getelementptr inbounds nuw i8, ptr %.166168, i64 184
  store ptr %.166168, ptr %313, align 8, !tbaa !190
  %314 = getelementptr inbounds nuw i8, ptr %.166168, i64 192
  store i64 0, ptr %314, align 8, !tbaa !10
  %315 = load ptr, ptr %309, align 8, !tbaa !177
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %315, ptr noundef nonnull %311)
  %316 = load i64, ptr %30, align 8, !tbaa !141
  %317 = add i64 %316, 1
  store i64 %317, ptr %30, align 8, !tbaa !141
  %318 = getelementptr inbounds nuw i8, ptr %.166168, i64 232
  %319 = load ptr, ptr %318, align 8, !tbaa !160
  %320 = add nuw i64 %.063169, 1
  %321 = load ptr, ptr %84, align 8, !tbaa !152
  %322 = load ptr, ptr %1, align 8, !tbaa !156
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp ult i64 %320, %326
  br i1 %327, label %.lr.ph170, label %.loopexit, !llvm.loop !191

.body89:                                          ; preds = %291, %296
  %.pn = phi { ptr, i32 } [ %297, %296 ], [ %292, %291 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #36
  br label %common.resume

328:                                              ; preds = %105, %103, %100, %97
  %329 = load ptr, ptr %84, align 8, !tbaa !152
  %330 = load ptr, ptr %1, align 8, !tbaa !156
  %.not176 = icmp eq ptr %329, %330
  br i1 %.not176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.065172, i64 8
  br label %332

332:                                              ; preds = %.lr.ph, %332
  %333 = phi ptr [ %330, %.lr.ph ], [ %339, %332 ]
  %.164167 = phi i64 [ 0, %.lr.ph ], [ %337, %332 ]
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %.164167
  %335 = load ptr, ptr %334, align 8, !tbaa !187
  %336 = load ptr, ptr %331, align 8, !tbaa !177
  call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %335, ptr noundef %336)
  %337 = add nuw i64 %.164167, 1
  %338 = load ptr, ptr %84, align 8, !tbaa !152
  %339 = load ptr, ptr %1, align 8, !tbaa !156
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = icmp ult i64 %337, %343
  br i1 %344, label %332, label %._crit_edge, !llvm.loop !192

._crit_edge:                                      ; preds = %332, %328
  %345 = getelementptr inbounds nuw i8, ptr %.065172, i64 168
  %346 = getelementptr inbounds nuw i8, ptr %.065172, i64 176
  store ptr @_ZL7on_readPvN4absl12lts_202407226StatusE, ptr %346, align 8, !tbaa !189
  %347 = getelementptr inbounds nuw i8, ptr %.065172, i64 184
  store ptr %.065172, ptr %347, align 8, !tbaa !190
  %348 = getelementptr inbounds nuw i8, ptr %.065172, i64 192
  store i64 0, ptr %348, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw i8, ptr %.065172, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !177
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %350, ptr noundef nonnull %345)
  %351 = load i64, ptr %30, align 8, !tbaa !141
  %352 = add i64 %351, 1
  store i64 %352, ptr %30, align 8, !tbaa !141
  %353 = getelementptr inbounds nuw i8, ptr %.065172, i64 232
  %354 = load ptr, ptr %353, align 8, !tbaa !160
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph170, %_ZN4absl12lts_202407226StatusD2Ev.exit93, %._crit_edge
  %.267 = phi ptr [ %354, %._crit_edge ], [ %.065172, %_ZN4absl12lts_202407226StatusD2Ev.exit93 ], [ %319, %.lr.ph170 ]
  %.not72 = icmp eq ptr %.267, null
  br i1 %.not72, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %97, !llvm.loop !193

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.loopexit, %80, %75, %.critedge82, %.critedge82.thread
  call void @gpr_mu_unlock(ptr noundef nonnull %26)
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
  %28 = alloca i32, align 4
  %29 = alloca %"class.absl::lts_20240722::StatusOr.177", align 8
  %30 = alloca %"class.absl::lts_20240722::StatusOr.177", align 8
  %31 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %32 = alloca %"class.absl::lts_20240722::AnyInvocable.185", align 16
  %33 = alloca %"class.absl::lts_20240722::StatusOr.177", align 8
  %34 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %35 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.grpc_resolved_address, align 4
  %38 = alloca %struct.grpc_resolved_address, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.absl::lts_20240722::Status", align 8
  %42 = alloca %"class.absl::lts_20240722::Status", align 8
  %43 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %43, label %44, label %129

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @gpr_mu_lock(ptr noundef nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %47 = load i8, ptr %46, align 1, !tbaa !149, !range !85, !noundef !11
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @gpr_mu_unlock(ptr noundef nonnull %45)
  tail call void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 23, ptr nonnull @.str.37)
  br label %455

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4absl12lts_202407228StatusOrIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %52 = load ptr, ptr %51, align 8, !tbaa !123
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !77
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 51, ptr nonnull @.str.39)
          to label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit unwind label %75

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit: ; preds = %54
  %.not68 = icmp eq ptr %57, null
  br i1 %.not68, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit._ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread_crit_edge, label %58

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit._ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread_crit_edge: ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit
  %.pre110 = load ptr, ptr %51, align 8, !tbaa !123
  br label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread

58:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %31, ptr noundef nonnull align 4 dereferenceable(132) %2)
          to label %59 unwind label %77

59:                                               ; preds = %58
  store ptr %1, ptr %32, align 16, !tbaa !99
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !194
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %60, align 8, !tbaa !196
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %61, align 16, !tbaa !198
  %62 = load ptr, ptr %57, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.177") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(132) %31, ptr noundef nonnull %32)
          to label %65 unwind label %79

65:                                               ; preds = %59
  %66 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit unwind label %81

_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit:   ; preds = %65
  %67 = load i64, ptr %30, align 8, !tbaa !121
  %68 = and i64 %67, 1
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %69, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit

69:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit
  %70 = inttoptr i64 %67 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit, %69
  %74 = load ptr, ptr %61, align 16, !tbaa !198
  call void %74(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) %32) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %105

75:                                               ; preds = %54, %114
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %128

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #36
  br label %83

83:                                               ; preds = %81, %79
  %.pn71 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %84 = load ptr, ptr %61, align 16, !tbaa !198
  call void %84(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) %32) #36
  br label %85

85:                                               ; preds = %83, %77
  %.pn71.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn71, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %128

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread: ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit._ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread_crit_edge, %50
  %86 = phi ptr [ %.pre110, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit._ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread_crit_edge ], [ null, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %34, ptr noundef nonnull align 4 dereferenceable(132) %2)
          to label %87 unwind label %100

87:                                               ; preds = %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread
  %88 = load ptr, ptr %86, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.177") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(132) %34)
          to label %91 unwind label %100

91:                                               ; preds = %87
  %92 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit80 unwind label %102

_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit80: ; preds = %91
  %93 = load i64, ptr %33, align 8, !tbaa !121
  %94 = and i64 %93, 1
  %.not.i.i.i81 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i81, label %95, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit82

95:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit80
  %96 = inttoptr i64 %93 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %96)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit82 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit82: ; preds = %_ZN4absl12lts_202407228StatusOrIiEaSEOS2_.exit80, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %105

100:                                              ; preds = %87, %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #36
  br label %104

104:                                              ; preds = %102, %100
  %.pn69 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %128

105:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit82, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit
  %106 = load i64, ptr %29, align 8, !tbaa !121
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %110 = load i32, ptr %109, align 8, !tbaa !98
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !16
  store i32 %113, ptr %3, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %108, %105
  invoke void @gpr_mu_unlock(ptr noundef nonnull %45)
          to label %115 unwind label %75

115:                                              ; preds = %114
  %116 = load i64, ptr %29, align 8, !tbaa !121
  store i64 %116, ptr %0, align 8, !tbaa !121
  %117 = and i64 %116, 1
  %.not.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i, label %118, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

118:                                              ; preds = %115
  %119 = inttoptr i64 %116 to ptr
  %120 = atomicrmw add ptr %119, i32 1 monotonic, align 4
  %.pre111 = load i64, ptr %29, align 8, !tbaa !121
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %118, %115
  %121 = phi i64 [ %.pre111, %118 ], [ %116, %115 ]
  %122 = and i64 %121, 1
  %.not.i.i.i84 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i84, label %123, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit85

123:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %124 = inttoptr i64 %121 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %124)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit85 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit85: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %455

128:                                              ; preds = %104, %85, %75
  %.pn75 = phi { ptr, i32 } [ %76, %75 ], [ %.pn71.pn.pn, %85 ], [ %.pn69, %104 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %456

129:                                              ; preds = %4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %131 = load i32, ptr %130, align 4, !tbaa !199
  %132 = icmp ugt i32 %131, 128
  br i1 %132, label %133, label %.critedge, !prof !8

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.4, i32 noundef 650, i64 35, ptr nonnull @.str.38) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #37
  unreachable

.critedge:                                        ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %134 = tail call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %2)
  store i32 %134, ptr %39, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 1, ptr %41, align 8, !tbaa !121
  store i32 -1, ptr %3, align 4, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !180
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %141, label %137

137:                                              ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %139 = load i32, ptr %138, align 8, !tbaa !179
  %140 = add i32 %139, 1
  br label %141

141:                                              ; preds = %137, %.critedge
  %.041 = phi i32 [ %140, %137 ], [ 0, %.critedge ]
  %142 = icmp eq i32 %134, 0
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %storemerge107 = load ptr, ptr %144, align 8, !tbaa !19
  store ptr %storemerge107, ptr %36, align 8, !tbaa !19
  %.not61108 = icmp eq ptr %storemerge107, null
  br i1 %.not61108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 128
  br label %146

146:                                              ; preds = %.lr.ph, %.thread
  %147 = phi ptr [ %storemerge107, %.lr.ph ], [ %storemerge, %.thread ]
  store i32 128, ptr %145, align 4, !tbaa !199
  %148 = load i32, ptr %147, align 8, !tbaa !171
  %149 = call i32 @getsockname(i32 noundef %148, ptr noundef nonnull %37, ptr noundef nonnull %145) #36
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %146
  %152 = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %37)
          to label %153 unwind label %.loopexit106

153:                                              ; preds = %151
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %37, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  %156 = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %37, i32 noundef %152)
          to label %157 unwind label %.loopexit.split-lp

.loopexit106:                                     ; preds = %151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %155
  store i32 %152, ptr %39, align 4, !tbaa !16
  br label %.loopexit

.thread:                                          ; preds = %153, %146
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 232
  %storemerge = load ptr, ptr %158, align 8, !tbaa !19
  store ptr %storemerge, ptr %36, align 8, !tbaa !19
  %.not61 = icmp eq ptr %storemerge, null
  br i1 %.not61, label %.loopexit.loopexit, label %146, !llvm.loop !200

.loopexit.loopexit:                               ; preds = %.thread
  %.pre = load i32, ptr %39, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %143, %157, %141
  %159 = phi i32 [ %152, %157 ], [ %134, %141 ], [ 0, %143 ], [ %.pre, %.loopexit.loopexit ]
  %.040 = phi ptr [ %37, %157 ], [ %2, %141 ], [ %2, %143 ], [ %2, %.loopexit.loopexit ]
  invoke void @_Z19set_matching_sd_fdsP15grpc_tcp_serverPK21grpc_resolved_addressi(ptr noundef %1, ptr noundef nonnull %.040, i32 noundef %159)
          to label %160 unwind label %165

160:                                              ; preds = %.loopexit
  %161 = invoke noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %1)
          to label %162 unwind label %165

162:                                              ; preds = %160
  %163 = icmp slt i32 %161, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  invoke void @_Z33grpc_unlink_if_unix_domain_socketPK21grpc_resolved_address(ptr noundef nonnull %.040)
          to label %167 unwind label %165

165:                                              ; preds = %444, %167, %164, %160, %.loopexit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %164, %162
  %168 = invoke noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef nonnull %.040, ptr noundef nonnull %39)
          to label %169 unwind label %165

169:                                              ; preds = %167
  %.not62 = icmp eq i32 %168, 0
  br i1 %.not62, label %444, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %39, align 4, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  store ptr null, ptr %8, align 8, !tbaa !19, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !201
  store ptr null, ptr %9, align 8, !tbaa !19, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !201
  store i64 1, ptr %10, align 8, !tbaa !121, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !201
  store i64 1, ptr %11, align 8, !tbaa !121, !noalias !201
  store i32 -1, ptr %3, align 4, !tbaa !16, !noalias !201
  %172 = invoke noundef zeroext i1 @_Z28grpc_tcp_server_have_ifaddrsv()
          to label %173 unwind label %179, !noalias !201

173:                                              ; preds = %170
  br i1 %172, label %174, label %181

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %176 = load i8, ptr %175, align 1, !tbaa !76, !range !85, !noalias !201, !noundef !11
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  invoke void @_Z35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %1, i32 noundef %.041, i32 noundef %171, ptr noundef nonnull %3)
          to label %428 unwind label %179

179:                                              ; preds = %212, %181, %178, %170
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %443

181:                                              ; preds = %174, %173
  invoke void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef %171, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %182 unwind label %179

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !201
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %.041, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %183 unwind label %210

183:                                              ; preds = %182
  %184 = load i64, ptr %10, align 8, !tbaa !121, !noalias !201
  %185 = load i64, ptr %12, align 8, !tbaa !121, !noalias !201
  %.not.i.i86 = icmp eq i64 %185, %184
  br i1 %.not.i.i86, label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i, label %186

186:                                              ; preds = %183
  store i64 %185, ptr %10, align 8, !tbaa !121, !noalias !201
  store i64 55, ptr %12, align 8, !tbaa !121, !noalias !201
  %187 = and i64 %184, 1
  %.not.i.i.i87 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i87, label %189, label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i

_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i: ; preds = %186
  %188 = icmp eq i64 %185, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !201
  br i1 %188, label %203, label %212

189:                                              ; preds = %186
  %190 = inttoptr i64 %184 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %190)
          to label %thread-pre-split.i unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #37
  unreachable

thread-pre-split.i:                               ; preds = %189
  %.pr.i = load i64, ptr %10, align 8, !tbaa !121, !noalias !201
  %.pre.i = load i64, ptr %12, align 8, !tbaa !121, !noalias !201
  br label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i

_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i: ; preds = %thread-pre-split.i, %183
  %194 = phi i64 [ %.pre.i, %thread-pre-split.i ], [ %184, %183 ]
  %195 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %184, %183 ]
  %196 = icmp eq i64 %195, 1
  %197 = and i64 %194, 1
  %.not.i.i110.i = icmp eq i64 %197, 0
  br i1 %.not.i.i110.i, label %198, label %_ZN4absl12lts_202407226StatusD2Ev.exit111.i

198:                                              ; preds = %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i
  %199 = inttoptr i64 %194 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %199)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit111.i unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit111.i:      ; preds = %198, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !201
  br i1 %196, label %203, label %212

203:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit111.i, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i
  %204 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !201
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 156
  %206 = load i32, ptr %205, align 4, !tbaa !178
  store i32 %206, ptr %3, align 4, !tbaa !16, !noalias !201
  %207 = load i32, ptr %7, align 4, !tbaa !204, !noalias !201
  %208 = and i32 %207, -3
  %or.cond.i = icmp eq i32 %208, 1
  br i1 %or.cond.i, label %209, label %212

209:                                              ; preds = %203
  store i64 1, ptr %0, align 8, !tbaa !121, !alias.scope !206
  br label %428

210:                                              ; preds = %182
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !201
  br label %443

212:                                              ; preds = %203, %_ZN4absl12lts_202407226StatusD2Ev.exit111.i, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i
  %.073.i = phi i32 [ %206, %203 ], [ %171, %_ZN4absl12lts_202407226StatusD2Ev.exit111.i ], [ %171, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i ]
  %.072.i = phi i32 [ 1, %203 ], [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit111.i ], [ 0, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit.thread.i ]
  %213 = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %5, i32 noundef %.073.i)
          to label %214 unwind label %179

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !201
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %.041, i32 noundef %.072.i, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %215 unwind label %243

215:                                              ; preds = %214
  %216 = load i64, ptr %11, align 8, !tbaa !121, !noalias !201
  %217 = load i64, ptr %13, align 8, !tbaa !121, !noalias !201
  %.not.i112.i = icmp eq i64 %217, %216
  br i1 %.not.i112.i, label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit118.i, label %218

218:                                              ; preds = %215
  store i64 %217, ptr %11, align 8, !tbaa !121, !noalias !201
  store i64 55, ptr %13, align 8, !tbaa !121, !noalias !201
  %219 = and i64 %216, 1
  %.not.i.i113.i = icmp eq i64 %219, 0
  br i1 %.not.i.i113.i, label %221, label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit118.thread.i

_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit118.thread.i: ; preds = %218
  %220 = icmp eq i64 %217, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !201
  br i1 %220, label %235, label %thread-pre-split176.i

221:                                              ; preds = %218
  %222 = inttoptr i64 %216 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %222)
          to label %thread-pre-split174.i unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #37
  unreachable

thread-pre-split174.i:                            ; preds = %221
  %.pr175.i = load i64, ptr %11, align 8, !tbaa !121, !noalias !201
  %.pre179.i = load i64, ptr %13, align 8, !tbaa !121, !noalias !201
  br label %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit118.i

_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit118.i: ; preds = %thread-pre-split174.i, %215
  %226 = phi i64 [ %.pre179.i, %thread-pre-split174.i ], [ %216, %215 ]
  %227 = phi i64 [ %.pr175.i, %thread-pre-split174.i ], [ %216, %215 ]
  %228 = icmp eq i64 %227, 1
  %229 = and i64 %226, 1
  %.not.i.i121.i = icmp eq i64 %229, 0
  br i1 %.not.i.i121.i, label %230, label %_ZN4absl12lts_202407226StatusD2Ev.exit122.i

230:                                              ; preds = %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit118.i
  %231 = inttoptr i64 %226 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit122.i unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit122.i:      ; preds = %230, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !201
  br i1 %228, label %235, label %thread-pre-split176.i

235:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit122.i, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit118.thread.i
  %236 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !201
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 156
  %238 = load i32, ptr %237, align 4, !tbaa !178
  store i32 %238, ptr %3, align 4, !tbaa !16, !noalias !201
  %239 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !201
  %.not.i = icmp eq ptr %239, null
  br i1 %.not.i, label %245, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 248
  store i32 1, ptr %241, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 240
  store ptr %236, ptr %242, align 8, !tbaa !33
  br label %thread-pre-split176.i

243:                                              ; preds = %214
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !201
  br label %443

thread-pre-split176.i:                            ; preds = %240, %_ZN4absl12lts_202407226StatusD2Ev.exit122.i, %_ZN4absl12lts_20240722eqERKNS0_6StatusES3_.exit118.thread.i
  %.pr177.i = load i32, ptr %3, align 4, !tbaa !16, !noalias !201
  br label %245

245:                                              ; preds = %thread-pre-split176.i, %235
  %246 = phi i32 [ %.pr177.i, %thread-pre-split176.i ], [ %238, %235 ]
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %307

248:                                              ; preds = %245
  %249 = load i64, ptr %10, align 8, !tbaa !121, !noalias !201
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %.critedge99.i, label %251

251:                                              ; preds = %248
  %252 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8, !noalias !201
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %.critedge99.i, !prof !8

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !201
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.4, i32 noundef 538) #38
          to label %255 unwind label %263

255:                                              ; preds = %254
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 27, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i unwind label %265

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i: ; preds = %255
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 38, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i unwind label %265

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !201
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %256 unwind label %267

256:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.critedge.i unwind label %269

.critedge.i:                                      ; preds = %256
  %258 = load ptr, ptr %15, align 8, !tbaa !144, !noalias !201
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.i
  %261 = load i64, ptr %259, align 8, !tbaa !10, !noalias !201
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !201
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !201
  br label %.critedge99.i

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %277

265:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i, %255
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %276

267:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

269:                                              ; preds = %256
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %15, align 8, !tbaa !144, !noalias !201
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %269
  %274 = load i64, ptr %272, align 8, !tbaa !10, !noalias !201
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %267
  %.pn86.i = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !201
  br label %276

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %265
  %.pn86.pn.i = phi { ptr, i32 } [ %.pn86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %266, %265 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #41
  br label %277

277:                                              ; preds = %276, %263
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %276 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !201
  br label %443

.critedge99.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %251, %248
  %278 = load i64, ptr %11, align 8, !tbaa !121, !noalias !201
  %279 = icmp eq i64 %278, 1
  br i1 %279, label %.critedge104.i, label %280

280:                                              ; preds = %.critedge99.i
  %281 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8, !noalias !201
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %.critedge104.i, !prof !8

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !201
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.4, i32 noundef 543) #38
          to label %284 unwind label %292

284:                                              ; preds = %283
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 32, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i unwind label %294

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i: ; preds = %284
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 38, ptr nonnull @.str.44)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit130.i unwind label %294

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit130.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !201
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %285 unwind label %296

285:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit130.i
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge101.i unwind label %298

.critedge101.i:                                   ; preds = %285
  %287 = load ptr, ptr %17, align 8, !tbaa !144, !noalias !201
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %.critedge101.i
  %290 = load i64, ptr %288, align 8, !tbaa !10, !noalias !201
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %.critedge101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !201
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !201
  br label %.critedge104.i

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %306

294:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i, %284
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %305

296:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit130.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

298:                                              ; preds = %285
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %17, align 8, !tbaa !144, !noalias !201
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %298
  %303 = load i64, ptr %301, align 8, !tbaa !10, !noalias !201
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %296
  %.pn90.i = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !201
  br label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %294
  %.pn90.pn.i = phi { ptr, i32 } [ %.pn90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ], [ %295, %294 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #41
  br label %306

306:                                              ; preds = %305, %292
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %305 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !201
  br label %443

.critedge104.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %280, %.critedge99.i
  store i64 1, ptr %0, align 8, !tbaa !121, !alias.scope !209
  br label %428

307:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !201
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 36, ptr nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %19)
          to label %308 unwind label %331

308:                                              ; preds = %307
  %309 = load ptr, ptr %19, align 8, !tbaa !165, !noalias !201
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !168, !noalias !201
  %.not4.i.i.i.i.i = icmp eq ptr %309, %311
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %308, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %319, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %309, %308 ]
  %312 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !121
  %313 = and i64 %312, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %314, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i

314:                                              ; preds = %.lr.ph.i.i.i.i.i
  %315 = inttoptr i64 %312 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %315)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #37
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %314, %.lr.ph.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %319, %311
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !165, !noalias !201
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %308
  %320 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %309, %308 ]
  %.not.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %321

321:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !170, !noalias !201
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #39
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %321, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !201
  %327 = load i64, ptr %10, align 8, !tbaa !121, !noalias !201
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %329, label %.critedge106.i, !prof !8

329:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !201
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4, i32 noundef 551, i64 12, ptr nonnull @.str.46) #38
          to label %330 unwind label %333

330:                                              ; preds = %329
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #37
  unreachable

331:                                              ; preds = %307
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !201
  br label %443

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !201
  br label %427

.critedge106.i:                                   ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  %335 = load i64, ptr %11, align 8, !tbaa !121, !noalias !201
  %336 = icmp eq i64 %335, 1
  br i1 %336, label %337, label %.critedge108.i, !prof !8

337:                                              ; preds = %.critedge106.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !201
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.4, i32 noundef 552, i64 12, ptr nonnull @.str.47) #38
          to label %338 unwind label %339

338:                                              ; preds = %337
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #37
  unreachable

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !201
  br label %427

.critedge108.i:                                   ; preds = %.critedge106.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !201
  %341 = load i64, ptr %0, align 8, !tbaa !121, !alias.scope !201
  store i64 %341, ptr %23, align 8, !tbaa !121, !noalias !201
  %342 = and i64 %341, 1
  %.not.i.i137.i = icmp eq i64 %342, 0
  br i1 %.not.i.i137.i, label %343, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

343:                                              ; preds = %.critedge108.i
  %344 = inttoptr i64 %341 to ptr
  %345 = atomicrmw add ptr %344, i32 1 monotonic, align 4
  %.pre180.i = load i64, ptr %10, align 8, !tbaa !121, !noalias !201
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %343, %.critedge108.i
  %346 = phi i64 [ %.pre180.i, %343 ], [ %327, %.critedge108.i ]
  store i64 %346, ptr %24, align 8, !tbaa !121, !noalias !201
  %347 = and i64 %346, 1
  %.not.i.i138.i = icmp eq i64 %347, 0
  br i1 %.not.i.i138.i, label %348, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i

348:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %349 = inttoptr i64 %346 to ptr
  %350 = atomicrmw add ptr %349, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i:  ; preds = %348, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %351 unwind label %423

351:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i
  %352 = load i64, ptr %0, align 8, !tbaa !121, !alias.scope !201
  %353 = load i64, ptr %22, align 8, !tbaa !121, !noalias !201
  %.not.i140.i = icmp eq i64 %353, %352
  br i1 %.not.i140.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit142.i, label %354

354:                                              ; preds = %351
  store i64 %353, ptr %0, align 8, !tbaa !121, !alias.scope !201
  store i64 55, ptr %22, align 8, !tbaa !121, !noalias !201
  %355 = and i64 %352, 1
  %.not.i.i141.i = icmp eq i64 %355, 0
  br i1 %.not.i.i141.i, label %356, label %_ZN4absl12lts_202407226StatusD2Ev.exit144.i

356:                                              ; preds = %354
  %357 = inttoptr i64 %352 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %357)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit142_crit_edge.i unwind label %358

._ZN4absl12lts_202407226StatusaSEOS1_.exit142_crit_edge.i: ; preds = %356
  %.pre181.i = load i64, ptr %22, align 8, !tbaa !121, !noalias !201
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit142.i

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit142.i:   ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit142_crit_edge.i, %351
  %361 = phi i64 [ %.pre181.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit142_crit_edge.i ], [ %352, %351 ]
  %362 = and i64 %361, 1
  %.not.i.i143.i = icmp eq i64 %362, 0
  br i1 %.not.i.i143.i, label %363, label %_ZN4absl12lts_202407226StatusD2Ev.exit144.i

363:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit142.i
  %364 = inttoptr i64 %361 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %364)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit144.i unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit144.i:      ; preds = %363, %_ZN4absl12lts_202407226StatusaSEOS1_.exit142.i, %354
  %368 = load i64, ptr %24, align 8, !tbaa !121, !noalias !201
  %369 = and i64 %368, 1
  %.not.i.i145.i = icmp eq i64 %369, 0
  br i1 %.not.i.i145.i, label %370, label %_ZN4absl12lts_202407226StatusD2Ev.exit146.i

370:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit144.i
  %371 = inttoptr i64 %368 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %371)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit146.i unwind label %372

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit146.i:      ; preds = %370, %_ZN4absl12lts_202407226StatusD2Ev.exit144.i
  %375 = load i64, ptr %23, align 8, !tbaa !121, !noalias !201
  %376 = and i64 %375, 1
  %.not.i.i147.i = icmp eq i64 %376, 0
  br i1 %.not.i.i147.i, label %377, label %_ZN4absl12lts_202407226StatusD2Ev.exit148.i

377:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit146.i
  %378 = inttoptr i64 %375 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %378)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit148.i unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit148.i:      ; preds = %377, %_ZN4absl12lts_202407226StatusD2Ev.exit146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !201
  %382 = load i64, ptr %0, align 8, !tbaa !121, !alias.scope !201
  store i64 %382, ptr %26, align 8, !tbaa !121, !noalias !201
  %383 = and i64 %382, 1
  %.not.i.i149.i = icmp eq i64 %383, 0
  br i1 %.not.i.i149.i, label %384, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit150.i

384:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit148.i
  %385 = inttoptr i64 %382 to ptr
  %386 = atomicrmw add ptr %385, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit150.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit150.i:  ; preds = %384, %_ZN4absl12lts_202407226StatusD2Ev.exit148.i
  %387 = load i64, ptr %11, align 8, !tbaa !121, !noalias !201
  store i64 %387, ptr %27, align 8, !tbaa !121, !noalias !201
  %388 = and i64 %387, 1
  %.not.i.i151.i = icmp eq i64 %388, 0
  br i1 %.not.i.i151.i, label %389, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit152.i

389:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit150.i
  %390 = inttoptr i64 %387 to ptr
  %391 = atomicrmw add ptr %390, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit152.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit152.i:  ; preds = %389, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit150.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %392 unwind label %425

392:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit152.i
  %393 = load i64, ptr %0, align 8, !tbaa !121, !alias.scope !201
  %394 = load i64, ptr %25, align 8, !tbaa !121, !noalias !201
  %.not.i153.i = icmp eq i64 %394, %393
  br i1 %.not.i153.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit155.i, label %395

395:                                              ; preds = %392
  store i64 %394, ptr %0, align 8, !tbaa !121, !alias.scope !201
  store i64 55, ptr %25, align 8, !tbaa !121, !noalias !201
  %396 = and i64 %393, 1
  %.not.i.i154.i = icmp eq i64 %396, 0
  br i1 %.not.i.i154.i, label %397, label %_ZN4absl12lts_202407226StatusD2Ev.exit157.i

397:                                              ; preds = %395
  %398 = inttoptr i64 %393 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %398)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit155_crit_edge.i unwind label %399

._ZN4absl12lts_202407226StatusaSEOS1_.exit155_crit_edge.i: ; preds = %397
  %.pre182.i = load i64, ptr %25, align 8, !tbaa !121, !noalias !201
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit155.i

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit155.i:   ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit155_crit_edge.i, %392
  %402 = phi i64 [ %.pre182.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit155_crit_edge.i ], [ %393, %392 ]
  %403 = and i64 %402, 1
  %.not.i.i156.i = icmp eq i64 %403, 0
  br i1 %.not.i.i156.i, label %404, label %_ZN4absl12lts_202407226StatusD2Ev.exit157.i

404:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit155.i
  %405 = inttoptr i64 %402 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %405)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit157.i unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit157.i:      ; preds = %404, %_ZN4absl12lts_202407226StatusaSEOS1_.exit155.i, %395
  %409 = load i64, ptr %27, align 8, !tbaa !121, !noalias !201
  %410 = and i64 %409, 1
  %.not.i.i158.i = icmp eq i64 %410, 0
  br i1 %.not.i.i158.i, label %411, label %_ZN4absl12lts_202407226StatusD2Ev.exit159.i

411:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit157.i
  %412 = inttoptr i64 %409 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %412)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit159.i unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit159.i:      ; preds = %411, %_ZN4absl12lts_202407226StatusD2Ev.exit157.i
  %416 = load i64, ptr %26, align 8, !tbaa !121, !noalias !201
  %417 = and i64 %416, 1
  %.not.i.i160.i = icmp eq i64 %417, 0
  br i1 %.not.i.i160.i, label %418, label %_ZN4absl12lts_202407226StatusD2Ev.exit161.i

418:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit159.i
  %419 = inttoptr i64 %416 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %419)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit161.i unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit161.i:      ; preds = %418, %_ZN4absl12lts_202407226StatusD2Ev.exit159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !201
  br label %428

423:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit139.i
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !201
  br label %427

425:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit152.i
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !201
  br label %427

427:                                              ; preds = %425, %423, %339, %333
  %.pn82.pn.pn.i = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ], [ %340, %339 ], [ %334, %333 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #36
  br label %443

428:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit161.i, %.critedge104.i, %209, %178
  %429 = load i64, ptr %11, align 8, !tbaa !121, !noalias !201
  %430 = and i64 %429, 1
  %.not.i.i162.i = icmp eq i64 %430, 0
  br i1 %.not.i.i162.i, label %431, label %_ZN4absl12lts_202407226StatusD2Ev.exit163.i

431:                                              ; preds = %428
  %432 = inttoptr i64 %429 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %432)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit163.i unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit163.i:      ; preds = %431, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !201
  %436 = load i64, ptr %10, align 8, !tbaa !121, !noalias !201
  %437 = and i64 %436, 1
  %.not.i.i164.i = icmp eq i64 %437, 0
  br i1 %.not.i.i164.i, label %438, label %_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi.exit

438:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit163.i
  %439 = inttoptr i64 %436 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %439)
          to label %_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi.exit unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #37
  unreachable

443:                                              ; preds = %427, %331, %306, %277, %243, %210, %179
  %.pn94.i = phi { ptr, i32 } [ %180, %179 ], [ %.pn90.pn.pn.i, %306 ], [ %.pn86.pn.pn.i, %277 ], [ %.pn82.pn.pn.i, %427 ], [ %332, %331 ], [ %244, %243 ], [ %211, %210 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !201
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  br label %.body

_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit163.i, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit96

444:                                              ; preds = %169
  %445 = invoke noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef nonnull %.040, ptr noundef nonnull %38)
          to label %446 unwind label %165

446:                                              ; preds = %444
  %.not63 = icmp eq i32 %445, 0
  %spec.select = select i1 %.not63, ptr %.040, ptr %38
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %42, ptr noundef %1, ptr noundef nonnull %spec.select, i32 noundef %.041, i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull %36)
          to label %447 unwind label %453

447:                                              ; preds = %446
  %448 = load i64, ptr %42, align 8, !tbaa !121
  %.not.i88 = icmp eq i64 %448, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not.i88, label %449, label %_ZN4absl12lts_202407226StatusD2Ev.exit94

449:                                              ; preds = %447
  %450 = load ptr, ptr %36, align 8, !tbaa !19
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 156
  %452 = load i32, ptr %451, align 4, !tbaa !178
  store i32 %452, ptr %3, align 4, !tbaa !16
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit94

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

_ZN4absl12lts_202407226StatusD2Ev.exit94:         ; preds = %447, %449
  store i64 %448, ptr %0, align 8, !tbaa !121
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit96

_ZN4absl12lts_202407226StatusD2Ev.exit96:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit94, %_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %455

.body:                                            ; preds = %.loopexit106, %.loopexit.split-lp, %165, %443, %453
  %.pn66 = phi { ptr, i32 } [ %454, %453 ], [ %166, %165 ], [ %.pn94.i, %443 ], [ %lpad.loopexit, %.loopexit106 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %456

455:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit96, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit85, %49
  ret void

456:                                              ; preds = %.body, %128
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %128 ], [ %.pn66, %.body ]
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL28tcp_server_create_fd_handlerP15grpc_tcp_server(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_125ExternalConnectionHandlerE, i64 16), ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !212
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
  %30 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %20, i64 %28
  %31 = load i8, ptr %29, align 1, !tbaa !12
  %32 = icmp slt i8 %31, -1
  br i1 %32, label %.lr.ph.i.i, label %.lr.ph40.preheader, !llvm.loop !14

.lr.ph40.preheader:                               ; preds = %.lr.ph.i.i, %15, %9
  %.sroa.8.039.ph = phi ptr [ %.sroa.0.0.copyload.i.i.i, %15 ], [ %14, %9 ], [ %30, %.lr.ph.i.i ]
  %.sroa.022.038.ph = phi ptr [ %16, %15 ], [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %9 ], [ %29, %.lr.ph.i.i ]
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
  %55 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %45, i64 %53
  %56 = load i8, ptr %54, align 1, !tbaa !12
  %57 = icmp slt i8 %56, -1
  br i1 %57, label %.lr.ph.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, !llvm.loop !14

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %40
  %.sroa.022.1 = phi ptr [ %41, %40 ], [ %54, %.lr.ph.i.i.i ]
  %.sroa.8.1 = phi ptr [ %42, %40 ], [ %55, %.lr.ph.i.i.i ]
  %58 = phi i8 [ %43, %40 ], [ %56, %.lr.ph.i.i.i ]
  %59 = icmp eq i8 %58, -1
  br i1 %59, label %._crit_edge41, label %.lr.ph40, !prof !8, !llvm.loop !215

60:                                               ; preds = %36
  tail call void @gpr_mu_unlock(ptr noundef nonnull %4)
  %61 = load i32, ptr %.sroa.8.039, align 4, !tbaa !216
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

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
  store i64 1, ptr %4, align 8, !tbaa !121, !alias.scope !224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %2
  store i64 1, ptr %3, align 8, !tbaa !121
  %8 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef nonnull %3)
          to label %9 unwind label %.body

9:                                                ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %8, ptr %10, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !121
  %12 = and i64 %11, 1
  %.not.i.i7.i = icmp eq i64 %12, 0
  br i1 %.not.i.i7.i, label %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

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
  %18 = load ptr, ptr %6, align 8, !tbaa !227
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, label %20

20:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  br label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i

_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i: ; preds = %20, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.sink.i.i = phi ptr [ %22, %20 ], [ %6, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  store ptr %1, ptr %.sink.i.i, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %23, align 8, !tbaa !228
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
  %12 = load i8, ptr %11, align 8, !tbaa !229, !range !85, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.critedge.i, !prof !8

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4, i32 noundef 349, i64 12, ptr nonnull @.str.51) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  unreachable

.critedge.i:                                      ; preds = %8
  store i8 1, ptr %11, align 8, !tbaa !229
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
  %26 = load i64, ptr %3, align 8, !tbaa !121
  %27 = and i64 %26, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

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
  %35 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !121
  %36 = and i64 %35, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %37, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i

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
  br i1 %.not18.i, label %._crit_edge.i, label %21, !llvm.loop !230

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
  %31 = load i64, ptr %2, align 8, !tbaa !121
  %32 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  %40 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !121
  %41 = and i64 %40, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

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
  br i1 %.not17, label %.loopexit, label %25, !llvm.loop !231

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !232
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !234

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !235
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !237
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !238
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !239
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !235
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !235
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
  store ptr %0, ptr %26, align 8, !tbaa !239
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !237
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !235
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !238
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.8)
  %3 = load i64, ptr %2, align 8, !tbaa !121
  store i64 %3, ptr %0, align 8, !tbaa !121
  store i64 55, ptr %2, align 8, !tbaa !121
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !8

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISD_OT_EE5valueEiE4typeELi0EEESG_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISD_OT_EE5valueEiE4typeELi0EEESG_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !121
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISD_OT_EE5valueEiE4typeELi0EEESG_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISD_OT_EE5valueEiE4typeELi0EEESG_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %2 = load i64, ptr %0, align 8, !tbaa !121
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
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

9:                                                ; preds = %1
  %10 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %10, 0
  br i1 %.not.i.i1, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

11:                                               ; preds = %9
  %12 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %11, %9, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit
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
  %18 = add i64 %8, 27
  %19 = add i64 %18, %16
  %20 = and i64 %19, -4
  %21 = mul i64 %8, 12
  %22 = add i64 %21, 7
  %23 = add i64 %22, %20
  %24 = and i64 %23, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #39
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit, %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %26, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  %37 = load ptr, ptr %26, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !10
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %.not.i1 = icmp eq ptr %49, null
  br i1 %.not.i1, label %51, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %49)
          to label %51 unwind label %62

51:                                               ; preds = %50, %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %.not.i.i2 = icmp eq ptr %53, null
  br i1 %.not.i.i2, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, !prof !8

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(40) %53) #36
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #37
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %51, %54, %58
  ret void
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !121
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
  %20 = load i64, ptr %2, align 8, !tbaa !240
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %2, align 8, !tbaa !240
  %22 = load ptr, ptr %4, align 8, !tbaa !242
  store ptr %22, ptr %18, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr null, ptr %24, align 8, !tbaa !92
  store ptr %25, ptr %23, align 8, !tbaa !92
  store ptr null, ptr %4, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i64 1, ptr %27, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %29, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %31 unwind label %39

31:                                               ; preds = %30, %6
  %32 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %33 = load ptr, ptr %32, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %33, ptr %34, align 8, !tbaa !257
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
  %41 = load i8, ptr %29, align 8, !tbaa !255, !range !85, !noundef !11
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.body.i.i.i.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %43
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %46, %43
  %47 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %45, ptr %47, align 8, !tbaa !262
  br label %.body.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %38, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %7, ptr %32, align 8, !tbaa !256
  %48 = load ptr, ptr %0, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  invoke void @gpr_mu_lock(ptr noundef nonnull %49)
          to label %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i unwind label %54

_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !263
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i8, ptr %51, align 8, !tbaa !229, !range !85, !noundef !11
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge85.i.i.i.i.i, label %56

54:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit106.i.i.i.i.i

56:                                               ; preds = %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %60 unwind label %124

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !263
  store ptr %61, ptr %59, align 8, !tbaa !265
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 -1, ptr %62, align 8, !tbaa !268
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 -1, ptr %63, align 4, !tbaa !269
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
  %104 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = icmp eq i32 %105, %1
  br i1 %106, label %.thread29.i.i.i.i.i.i.i, label %108, !prof !142

.thread29.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 %103
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
  br label %95, !llvm.loop !270

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
  store i32 %122, ptr %62, align 8, !tbaa !268
  %123 = load i32, ptr %120, align 4, !tbaa !16
  store i32 %123, ptr %63, align 4, !tbaa !269
  br label %249

124:                                              ; preds = %56
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %321

126:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %8, i8 0, i64 128, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 128, ptr %127, align 4, !tbaa !199
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
  %167 = load i64, ptr %11, align 8, !tbaa !121
  %168 = and i64 %167, 1
  %.not.i.i90.i.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i90.i.i.i.i.i, label %169, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

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
  %175 = load i64, ptr %12, align 8, !tbaa !121
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
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %179 = load i64, ptr %12, align 8, !tbaa !121, !noalias !271
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %._crit_edge.i.i.i.i.i.i.i.i, label %184

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit.i.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %181, ptr %14, align 8, !tbaa !274, !alias.scope !271
  store i16 19279, ptr %181, align 8, !alias.scope !271
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %182, align 8, !tbaa !148, !alias.scope !271
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %183, align 2, !tbaa !10, !alias.scope !271
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
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i.i.i.i.i: ; preds = %186
  %190 = load i64, ptr %188, align 8, !tbaa !10
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i.i.i.i.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i.i.i.i.i
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i.i.i.i.i

200:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %14, align 8, !tbaa !144
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i.i.i.i.i: ; preds = %200
  %205 = load i64, ptr %203, align 8, !tbaa !10
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i.i.i.i.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i.i.i.i.i, %198
  %.pn59.i.i.i.i.i = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i.i.i.i.i ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i.i.i.i.i, %196
  %.pn59.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn59.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i.i.i.i.i ], [ %197, %196 ]
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
  %214 = load i64, ptr %12, align 8, !tbaa !121
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %217, label %216, !prof !142

216:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %12) #40
          to label %.noexc98.i.i.i.i.i unwind label %242

.noexc98.i.i.i.i.i:                               ; preds = %216
  unreachable

217:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !144
  store ptr %219, ptr %16, align 8, !tbaa !275
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

.critedge81.i.i.i.i.i:                            ; preds = %222, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i.i.i.i.i
  %223 = load i64, ptr %12, align 8, !tbaa !121
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
  %232 = and i64 %223, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %232, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %233, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

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
  %.pre.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !263
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
  %255 = load ptr, ptr %0, align 8, !tbaa !263
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
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8, !tbaa !187
  %269 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 %19, ptr %269, align 8, !tbaa !276
  %270 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %1, ptr %270, align 4, !tbaa !277
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit.i.i.i.i.i, label %271

271:                                              ; preds = %249
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %273 = load i64, ptr %272, align 8, !tbaa !278
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
  %.0.i.i.i.i.i = phi ptr [ null, %271 ], [ null, %249 ], [ %275, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.0.i.i.i.i.i, ptr %281, align 8, !tbaa !282
  invoke void @gpr_mu_unlock(ptr noundef nonnull %49)
          to label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i unwind label %282

282:                                              ; preds = %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit.i.i.i.i.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #37
  unreachable

_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental11SliceBuffer5ClearEv.exit.i.i.i.i.i
  %285 = load ptr, ptr %0, align 8, !tbaa !263
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !80
  store i64 %20, ptr %17, align 8, !tbaa !240
  %288 = invoke noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef nonnull %17)
          to label %289 unwind label %325

.critedge83.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge85.i.i.i.i.i

289:                                              ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i
  invoke void %287(ptr noundef %58, ptr noundef %288, ptr noundef %268, ptr noundef nonnull %59)
          to label %290 unwind label %325

290:                                              ; preds = %289
  %291 = load ptr, ptr %17, align 8, !tbaa !240
  %.not.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %290
  %292 = load ptr, ptr %291, align 8, !tbaa !77
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %290
  store ptr null, ptr %17, align 8, !tbaa !240
  br label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit100.i.i.i.i.i

.critedge85.i.i.i.i.i:                            ; preds = %.critedge83.i.i.i.i.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i
  invoke void @gpr_mu_unlock(ptr noundef nonnull %49)
          to label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit100.i.i.i.i.i unwind label %295

295:                                              ; preds = %.critedge85.i.i.i.i.i
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #37
  unreachable

_ZN9grpc_core17MutexLockForGprMuD2Ev.exit100.i.i.i.i.i: ; preds = %.critedge85.i.i.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %21, %.critedge85.i.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !77
  %298 = load i64, ptr %27, align 8, !tbaa !245
  %299 = or i64 %298, 1
  store i64 %299, ptr %27, align 8, !tbaa !245
  %300 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %301 unwind label %318

301:                                              ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit100.i.i.i.i.i
  %302 = load ptr, ptr %34, align 8, !tbaa !257
  br i1 %.not.i.i.i.i.i.i.i.i, label %304, label %303

303:                                              ; preds = %301
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %304 unwind label %318

304:                                              ; preds = %303, %301
  store ptr %302, ptr %32, align 8, !tbaa !256
  %305 = load i64, ptr %27, align 8, !tbaa !245
  %306 = and i64 %305, 4
  %.not.i102.i.i.i.i.i = icmp eq i64 %306, 0
  br i1 %.not.i102.i.i.i.i.i, label %307, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

307:                                              ; preds = %304
  %308 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !8

310:                                              ; preds = %307
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %318

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %310, %307, %304
  %311 = load i8, ptr %29, align 8, !tbaa !255, !range !85, !noundef !11
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %331

313:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %29, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %28, align 8, !tbaa !77
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i104.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i104.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i105.i.i.i.i.i, label %316

316:                                              ; preds = %313
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i105.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i105.i.i.i.i.i: ; preds = %316, %313
  %317 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %315, ptr %317, align 8, !tbaa !262
  br label %331

318:                                              ; preds = %310, %303, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit100.i.i.i.i.i
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #37
  unreachable

321:                                              ; preds = %279, %248, %124
  %.pn75.i.i.i.i.i = phi { ptr, i32 } [ %280, %279 ], [ %.pn72.i.i.i.i.i, %248 ], [ %125, %124 ]
  invoke void @gpr_mu_unlock(ptr noundef nonnull %49)
          to label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit106.i.i.i.i.i unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #37
  unreachable

325:                                              ; preds = %289, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %17, align 8, !tbaa !240
  %.not.i107.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i107.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit109.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i108.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i108.i.i.i.i.i: ; preds = %325
  %328 = load ptr, ptr %327, align 8, !tbaa !77
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %327) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit109.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit109.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i108.i.i.i.i.i, %325
  store ptr null, ptr %17, align 8, !tbaa !240
  br label %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit106.i.i.i.i.i

_ZN9grpc_core17MutexLockForGprMuD2Ev.exit106.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit109.i.i.i.i.i, %321, %54
  %.sroa.0.2.i.i.i.i = phi ptr [ %21, %321 ], [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit109.i.i.i.i.i ], [ %21, %54 ]
  %.pn78.i.i.i.i.i = phi { ptr, i32 } [ %.pn75.i.i.i.i.i, %321 ], [ %326, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit109.i.i.i.i.i ], [ %55, %54 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i.i.i

331:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i105.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
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

.body.i.i.i.i:                                    ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit106.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %39
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.2.i.i.i.i, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit106.i.i.i.i.i ], [ %21, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %21, %39 ]
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %.pn78.i.i.i.i.i, %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit106.i.i.i.i.i ], [ %40, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %40, %39 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !242
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
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !275
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
  %2 = load i64, ptr %0, align 8, !tbaa !121
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
  %11 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i1, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

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
  %3 = load i64, ptr %2, align 8, !tbaa !245
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !245
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !256
  %12 = load i64, ptr %2, align 8, !tbaa !245
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
  %19 = load i8, ptr %18, align 8, !tbaa !255, !range !85, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !262
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
  %3 = load i64, ptr %2, align 8, !tbaa !245
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !245
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !256
  %12 = load i64, ptr %2, align 8, !tbaa !245
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
  %19 = load i8, ptr %18, align 8, !tbaa !255, !range !85, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !262
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
  %3 = load ptr, ptr %2, align 8, !tbaa !258
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !107
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
  %6 = load i64, ptr %1, align 8, !tbaa !121
  store i64 %6, ptr %5, align 8, !tbaa !121
  store i64 55, ptr %1, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  store i64 %6, ptr %4, align 8, !tbaa !121
  %9 = and i64 %6, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

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
  %15 = load i64, ptr %3, align 8, !tbaa !121
  %16 = and i64 %15, 1
  %.not.i.i4.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i4.i.i.i.i.i, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

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
  %22 = load i64, ptr %4, align 8, !tbaa !121
  %23 = and i64 %22, 1
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit6.i.i.i.i.i

24:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit6.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit6.i.i.i.i.i: ; preds = %24, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %29 = load ptr, ptr %0, align 8, !tbaa !287
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

35:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit"

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

41:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit6.i.i.i.i.i
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
  %7 = load i8, ptr %6, align 8, !tbaa !229, !range !85, !noundef !11
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
  store i64 1, ptr %4, align 8, !tbaa !121, !alias.scope !288
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %11, ptr noundef nonnull %4)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !121
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !291

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !121
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i: ; preds = %5
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i, %5
  store ptr null, ptr %6, align 8, !tbaa !123
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit: ; preds = %2, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i
  %11 = load i64, ptr %1, align 8, !tbaa !121
  store i64 55, ptr %1, align 8, !tbaa !121
  %12 = load i64, ptr %0, align 8, !tbaa !121
  %.not.i = icmp eq i64 %11, %12
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %13

13:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit
  store i64 %11, ptr %0, align 8, !tbaa !121
  %14 = and i64 %12, 1
  %.not.i.i2 = icmp eq i64 %14, 0
  br i1 %.not.i.i2, label %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit
  %20 = and i64 %11, 1
  %.not.i.i3 = icmp eq i64 %20, 0
  br i1 %.not.i.i3, label %21, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

21:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %22 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %21, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %15
  %.pr = load i64, ptr %0, align 8, !tbaa !121
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %13
  %26 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %11, %13 ]
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE11EnsureNotOkEv.exit, !prof !8

28:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %28
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) #22 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  %5 = alloca %"class.std::unique_ptr.66", align 8
  %6 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %1, align 8, !tbaa !240
  %8 = inttoptr i64 %7 to ptr
  store ptr null, ptr %1, align 8, !tbaa !240
  %9 = load ptr, ptr %2, align 8, !tbaa !242
  store ptr %9, ptr %6, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr null, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %10, align 8, !tbaa !92
  store ptr null, ptr %2, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %16, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i, label %17

17:                                               ; preds = %3
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc.i.i.i.i unwind label %114

.noexc.i.i.i.i:                                   ; preds = %17, %3
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !256
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !257
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
  store ptr %4, ptr %18, align 8, !tbaa !256
  %25 = load ptr, ptr %0, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @gpr_mu_lock(ptr noundef nonnull %26)
          to label %_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i unwind label %31

_ZN9grpc_core17MutexLockForGprMuC2EPl.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %27 = load ptr, ptr %0, align 8, !tbaa !292
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !229, !range !85, !noundef !11
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
  %39 = load ptr, ptr %0, align 8, !tbaa !292
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  store i64 %7, ptr %5, align 8, !tbaa !240
  %42 = invoke noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef nonnull %5)
          to label %43 unwind label %75

43:                                               ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit.i.i.i.i.i
  invoke void %41(ptr noundef %35, ptr noundef %42, ptr noundef null, ptr noundef null)
          to label %44 unwind label %75

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !240
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %44
  store ptr null, ptr %5, align 8, !tbaa !240
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
  %52 = load i64, ptr %14, align 8, !tbaa !245
  %53 = or i64 %52, 1
  store i64 %53, ptr %14, align 8, !tbaa !245
  %54 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %55 unwind label %72

55:                                               ; preds = %_ZN9grpc_core17MutexLockForGprMuD2Ev.exit8.i.i.i.i.i
  %56 = load ptr, ptr %20, align 8, !tbaa !257
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %57

57:                                               ; preds = %55
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %58 unwind label %72

58:                                               ; preds = %57, %55
  store ptr %56, ptr %18, align 8, !tbaa !256
  %59 = load i64, ptr %14, align 8, !tbaa !245
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
  %65 = load i8, ptr %16, align 8, !tbaa !255, !range !85, !noundef !11
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %81

67:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %16, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %15, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i12.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i, label %70

70:                                               ; preds = %67
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i: ; preds = %70, %67
  %71 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %69, ptr %71, align 8, !tbaa !262
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
  %77 = load ptr, ptr %5, align 8, !tbaa !240
  %.not.i14.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i14.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i15.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i15.i.i.i.i.i: ; preds = %75
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #36
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit16.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i15.i.i.i.i.i, %75
  store ptr null, ptr %5, align 8, !tbaa !240
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
  %8 = load i64, ptr %1, align 8, !tbaa !121
  store i64 %8, ptr %6, align 8, !tbaa !121
  store i64 55, ptr %1, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %7, align 8, !tbaa !128
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19, !prof !142

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  store i64 %8, ptr %5, align 8, !tbaa !121
  %15 = and i64 %8, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i

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
  %26 = load i64, ptr %4, align 8, !tbaa !121
  %27 = and i64 %26, 1
  %.not.i.i8.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i8.i.i.i.i.i, label %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

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
  %33 = load i64, ptr %5, align 8, !tbaa !121
  %34 = and i64 %33, 1
  %.not.i.i9.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i.i.i.i, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit10.i.i.i.i.i

35:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit10.i.i.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10.i.i.i.i.i: ; preds = %35, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
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

46:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEvEEvOT0_DpOT1_.exit"

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

52:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10.i.i.i.i.i, %.noexc.i.i.i.i, %19
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
  %26 = load i64, ptr %1, align 8, !tbaa !121
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %.preheader197, label %.loopexit200

.preheader197:                                    ; preds = %2
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

.backedge:                                        ; preds = %.backedge.backedge, %.preheader197
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, i8 0, i64 128, i1 false)
  store i32 128, ptr %28, align 4, !tbaa !199
  %48 = load i32, ptr %0, align 8, !tbaa !171
  %49 = call noundef i32 @_Z12grpc_accept4iP21grpc_resolved_addressii(i32 noundef %48, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.backedge
  %52 = tail call ptr @__errno_location() #42
  %53 = load i32, ptr %52, align 4, !tbaa !16
  switch i32 %53, label %78 [
    i32 4, label %.thread249
    i32 24, label %.preheader
    i32 11, label %74
    i32 103, label %74
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
  br label %.critedge, !llvm.loop !294

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %363

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
  %68 = load ptr, ptr %67, align 8, !tbaa !262
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.off = add i64 %71, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 9223372036854774807)
  %spec.select = add nsw i64 %72, 1000
  %.0.i.i = select i1 %switch, i64 %71, i64 %spec.select
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %65, i64 %.0.i.i, ptr noundef nonnull %73)
  br label %.thread

74:                                               ; preds = %51, %51
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !177
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %76, ptr noundef nonnull %77)
  br label %.thread

78:                                               ; preds = %51
  %79 = load ptr, ptr %29, align 8, !tbaa !163
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @gpr_mu_lock(ptr noundef nonnull %80)
  %81 = load ptr, ptr %29, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 49
  %83 = load i8, ptr %82, align 1, !tbaa !149, !range !85, !noundef !11
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %107, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, i32 noundef 406) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = load i32, ptr %52, align 4, !tbaa !16
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %86)
          to label %87 unwind label %97

87:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %89 unwind label %99

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8, !tbaa !144
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %93 = load i64, ptr %91, align 8, !tbaa !10
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre218 = load ptr, ptr %29, align 8, !tbaa !163
  br label %107

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %106

97:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !144
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !10
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %97
  %.pn122 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %95
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %96, %95 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %363

107:                                              ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = phi ptr [ %81, %78 ], [ %.pre218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @gpr_mu_unlock(ptr noundef nonnull %109)
  br label %.thread193

110:                                              ; preds = %.backedge
  %111 = load ptr, ptr %29, align 8, !tbaa !163
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 192
  %113 = load ptr, ptr %112, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !295
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1488) %115)
  %116 = load double, ptr %30, align 8, !tbaa !298
  %117 = fcmp ogt double %116, 0x3FEFAE147AE147AE
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %117, label %118, label %132

118:                                              ; preds = %110
  %119 = atomicrmw add ptr @_ZL23num_dropped_connections, i64 1 monotonic, align 8
  %120 = add nsw i64 %119, 1
  %121 = srem i64 %120, 1000
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %.critedge130

123:                                              ; preds = %118
  %124 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.critedge130, !prof !8

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.4, i32 noundef 419) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 11, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %129

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %120, ptr %7, align 8, !tbaa !301
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %128 unwind label %129

128:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 52, ptr nonnull @.str.28)
          to label %.critedge129 unwind label %129

.critedge129:                                     ; preds = %128
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge130

129:                                              ; preds = %128, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %363

.critedge130:                                     ; preds = %.critedge129, %123, %118
  %131 = call i32 @close(i32 noundef %49)
  br label %.thread249

132:                                              ; preds = %110
  %133 = call noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef nonnull %9)
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %214, label %134

134:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, i8 0, i64 128, i1 false)
  store i32 128, ptr %28, align 4, !tbaa !199
  %135 = call i32 @getpeername(i32 noundef %49, ptr noundef nonnull %9, ptr noundef nonnull %28) #36
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %214

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8 %14, ptr noundef nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.4, i32 noundef 435) #38
          to label %138 unwind label %188

138:                                              ; preds = %137
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 20, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %190

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = tail call ptr @__errno_location() #42
  %140 = load i32, ptr %139, align 4, !tbaa !16
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %140)
          to label %141 unwind label %192

141:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %143 unwind label %194

143:                                              ; preds = %141
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 55, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %194

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %144 = load i64, ptr %14, align 8, !tbaa !121
  %145 = icmp eq i64 %144, 1
  store ptr %32, ptr %17, align 8, !tbaa !274
  br i1 %145, label %146, label %._crit_edge.i.i142

146:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %147 = load ptr, ptr %34, align 8, !tbaa !144
  %148 = load i64, ptr %35, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %148, ptr %6, align 8, !tbaa !301
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %146
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc141 unwind label %196

.noexc141:                                        ; preds = %.noexc.i
  store ptr %150, ptr %17, align 8, !tbaa !144
  %151 = load i64, ptr %6, align 8, !tbaa !301
  store i64 %151, ptr %32, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc141, %146
  %152 = phi ptr [ %150, %.noexc141 ], [ %32, %146 ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

153:                                              ; preds = %._crit_edge.i.i
  %154 = load i8, ptr %147, align 1, !tbaa !10
  store i8 %154, ptr %152, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

155:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %147, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %153, %155
  %156 = load i64, ptr %6, align 8, !tbaa !301
  store i64 %156, ptr %33, align 8, !tbaa !148
  %157 = load ptr, ptr %17, align 8, !tbaa !144
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

._crit_edge.i.i142:                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  store i64 9, ptr %33, align 8, !tbaa !148
  store i8 0, ptr %47, align 1, !tbaa !10
  br label %159

159:                                              ; preds = %._crit_edge.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %161 unwind label %198

161:                                              ; preds = %159
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 1, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %198

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %161
  %162 = load i32, ptr %36, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %162, ptr %5, align 4, !tbaa !16
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %164 unwind label %198

164:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load ptr, ptr %17, align 8, !tbaa !144
  %166 = icmp eq ptr %165, %32
  br i1 %166, label %.critedge132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %164
  %167 = load i64, ptr %32, align 8, !tbaa !10
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #39
  br label %.critedge132

.critedge132:                                     ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %169 = load ptr, ptr %16, align 8, !tbaa !144
  %170 = icmp eq ptr %169, %37
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.critedge132
  %171 = load i64, ptr %37, align 8, !tbaa !10
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %.critedge132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %173 = invoke i32 @close(i32 noundef %49)
          to label %174 unwind label %211

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %175 = load i64, ptr %14, align 8, !tbaa !121
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %181

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %174
  %177 = load ptr, ptr %34, align 8, !tbaa !144
  %178 = icmp eq ptr %177, %38
  br i1 %178, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %179 = load i64, ptr %38, align 8, !tbaa !10
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

181:                                              ; preds = %174
  %182 = and i64 %175, 1
  %.not.i.i1.i = icmp eq i64 %182, 0
  br i1 %.not.i.i1.i, label %183, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

183:                                              ; preds = %181
  %184 = inttoptr i64 %175 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %184)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %181, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread249

188:                                              ; preds = %137
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %210

190:                                              ; preds = %138
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %209

192:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

194:                                              ; preds = %143, %141
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %204

196:                                              ; preds = %.noexc.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge134

198:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %161, %159
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %17, align 8, !tbaa !144
  %201 = icmp eq ptr %200, %32
  br i1 %201, label %.critedge134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %198
  %202 = load i64, ptr %32, align 8, !tbaa !10
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #39
  br label %.critedge134

.critedge134:                                     ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %196
  %.pn113.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %204

204:                                              ; preds = %.critedge134, %194
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.critedge134 ], [ %195, %194 ]
  %205 = load ptr, ptr %16, align 8, !tbaa !144
  %206 = icmp eq ptr %205, %37
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %204
  %207 = load i64, ptr %37, align 8, !tbaa !10
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %192
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn113.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %.pn113.pn.pn, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %190
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %191, %190 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #41
  br label %210

210:                                              ; preds = %209, %188
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %209 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %213

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %210
  %.pn120 = phi { ptr, i32 } [ %212, %211 ], [ %.pn113.pn.pn.pn.pn.pn, %210 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %363

214:                                              ; preds = %134, %132
  call void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i32 noundef %49)
  %215 = load i64, ptr %18, align 8, !tbaa !121
  %216 = and i64 %215, 1
  %.not.i.i159 = icmp eq i64 %216, 0
  br i1 %.not.i.i159, label %217, label %_ZN4absl12lts_202407226StatusD2Ev.exit

217:                                              ; preds = %214
  %218 = inttoptr i64 %215 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %214, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %222 = load ptr, ptr %29, align 8, !tbaa !163
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  call void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i32 noundef %49, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %223)
  %224 = load i64, ptr %1, align 8, !tbaa !121
  %225 = load i64, ptr %19, align 8, !tbaa !121
  %.not.i = icmp eq i64 %225, %224
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %226

226:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  store i64 %225, ptr %1, align 8, !tbaa !121
  store i64 55, ptr %19, align 8, !tbaa !121
  %227 = and i64 %224, 1
  %.not.i.i160 = icmp eq i64 %227, 0
  br i1 %.not.i.i160, label %228, label %_ZN4absl12lts_202407226StatusD2Ev.exit162

228:                                              ; preds = %226
  %229 = inttoptr i64 %224 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %229)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %230

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %228
  %.pre = load i64, ptr %19, align 8, !tbaa !121
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #37
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %233 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %224, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %234 = and i64 %233, 1
  %.not.i.i161 = icmp eq i64 %234, 0
  br i1 %.not.i.i161, label %235, label %_ZN4absl12lts_202407226StatusD2Ev.exit162thread-pre-split

235:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %236 = inttoptr i64 %233 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %236)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit162thread-pre-split unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit162thread-pre-split: ; preds = %235, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %.pr = load i64, ptr %1, align 8, !tbaa !121
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit162

_ZN4absl12lts_202407226StatusD2Ev.exit162:        ; preds = %226, %_ZN4absl12lts_202407226StatusD2Ev.exit162thread-pre-split
  %240 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exit162thread-pre-split ], [ %225, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %.thread193

242:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8 %20, ptr noundef nonnull %9)
  %243 = load i64, ptr %20, align 8, !tbaa !121
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.4, i32 noundef 455) #38
          to label %246 unwind label %249

246:                                              ; preds = %245
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 17, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %251

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %246
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %248 unwind label %251

248:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %334

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %246, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #41
  br label %253

253:                                              ; preds = %251, %249
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %362

254:                                              ; preds = %242
  %255 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %.thread248, !prof !8

.thread248:                                       ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 22, ptr %24, align 8
  store ptr @.str.33, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %274

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.4, i32 noundef 458) #38
          to label %258 unwind label %348

258:                                              ; preds = %257
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 37, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %.loopexit198

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %258
  %259 = load i64, ptr %20, align 8, !tbaa !121
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %262, label %261, !prof !142

261:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %20) #40
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %261
  unreachable

262:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %264 unwind label %.loopexit198

264:                                              ; preds = %262
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre217 = load i64, ptr %20, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 22, ptr %24, align 8
  store ptr @.str.33, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %265 = icmp eq i64 %.pre217, 1
  br i1 %265, label %274, label %266

266:                                              ; preds = %264
  store i64 %.pre217, ptr %4, align 8, !tbaa !121
  %267 = and i64 %.pre217, 1
  %.not.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i.i, label %268, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

268:                                              ; preds = %266
  %269 = inttoptr i64 %.pre217 to ptr
  %270 = atomicrmw add ptr %269, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %268, %266
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %4) #40
          to label %271 unwind label %272

271:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

272:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  br label %.body

274:                                              ; preds = %.thread248, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %275 = load ptr, ptr %39, align 8, !tbaa !144
  %276 = load i64, ptr %41, align 8, !tbaa !148
  store i64 %276, ptr %25, align 8
  store ptr %275, ptr %42, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %277 unwind label %352

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %278 = load ptr, ptr %23, align 8, !tbaa !144
  %279 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %49, ptr noundef %278, i1 noundef zeroext true)
          to label %280 unwind label %354

280:                                              ; preds = %277
  %281 = load ptr, ptr %29, align 8, !tbaa !163
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 104
  %283 = load ptr, ptr %282, align 8, !tbaa !143
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %285 = atomicrmw add ptr %284, i64 1 monotonic, align 8
  %286 = load ptr, ptr %29, align 8, !tbaa !163
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %288 = load ptr, ptr %287, align 8, !tbaa !143
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !152
  %291 = load ptr, ptr %288, align 8, !tbaa !156
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = urem i64 %285, %295
  %297 = load ptr, ptr %283, align 8, !tbaa !156
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %296
  %299 = load ptr, ptr %298, align 8, !tbaa !187
  invoke void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %299, ptr noundef %279)
          to label %300 unwind label %354

300:                                              ; preds = %280
  %301 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %302 unwind label %356

302:                                              ; preds = %300
  %303 = load ptr, ptr %29, align 8, !tbaa !163
  store ptr %303, ptr %301, align 8, !tbaa !265
  %304 = load i32, ptr %43, align 8, !tbaa !179
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 %304, ptr %305, align 8, !tbaa !268
  %306 = load i32, ptr %44, align 4, !tbaa !161
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 %306, ptr %307, align 4, !tbaa !269
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i8 0, ptr %308, align 8, !tbaa !276
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %313 = load i64, ptr %20, align 8, !tbaa !121
  %314 = icmp eq i64 %313, 1
  br i1 %314, label %323, label %315

315:                                              ; preds = %302
  store i64 %313, ptr %3, align 8, !tbaa !121
  %316 = and i64 %313, 1
  %.not.i.i.i167 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i167, label %317, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i168

317:                                              ; preds = %315
  %318 = inttoptr i64 %313 to ptr
  %319 = atomicrmw add ptr %318, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i168

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i168:  ; preds = %317, %315
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %3) #40
          to label %320 unwind label %321

320:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i168
  unreachable

321:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i168
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %.body169

323:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %324 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %325 = load ptr, ptr %39, align 8, !tbaa !144
  %326 = load i64, ptr %41, align 8, !tbaa !148
  %327 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(64) %324, i64 %326, ptr %325)
          to label %328 unwind label %356

328:                                              ; preds = %323
  invoke void %310(ptr noundef %312, ptr noundef %327, ptr noundef %299, ptr noundef nonnull %301)
          to label %329 unwind label %356

329:                                              ; preds = %328
  %330 = load ptr, ptr %23, align 8, !tbaa !144
  %331 = icmp eq ptr %330, %45
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %329
  %332 = load i64, ptr %45, align 8, !tbaa !10
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %248
  %335 = load i64, ptr %20, align 8, !tbaa !121
  %336 = icmp eq i64 %335, 1
  br i1 %336, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i176, label %341

_ZN4absl12lts_202407226StatusD2Ev.exit.i176:      ; preds = %334
  %337 = load ptr, ptr %39, align 8, !tbaa !144
  %338 = icmp eq ptr %337, %46
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i176
  %339 = load i64, ptr %46, align 8, !tbaa !10
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178

341:                                              ; preds = %334
  %342 = and i64 %335, 1
  %.not.i.i1.i175 = icmp eq i64 %342, 0
  br i1 %.not.i.i1.i175, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178

343:                                              ; preds = %341
  %344 = inttoptr i64 %335 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %344)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #37
  unreachable

.thread:                                          ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %74, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit199

.thread193:                                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit162, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit200

.thread249:                                       ; preds = %.critedge130, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge.backedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i176, %343, %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %244, label %.backedge.backedge, label %.loopexit200

.backedge.backedge:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, %.thread249
  br label %.backedge, !llvm.loop !302

348:                                              ; preds = %257
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %351

.loopexit198:                                     ; preds = %262, %258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp:                               ; preds = %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.loopexit.split-lp, %.loopexit198
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit198 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #41
  br label %351

351:                                              ; preds = %348, %350
  %.pn105 = phi { ptr, i32 } [ %lpad.phi, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %362

352:                                              ; preds = %274
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %272, %352
  %eh.lpad-body = phi { ptr, i32 } [ %353, %352 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

354:                                              ; preds = %280, %277
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

356:                                              ; preds = %328, %323, %300
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.body169:                                         ; preds = %356, %321, %354
  %.pn109 = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %322, %321 ]
  %358 = load ptr, ptr %23, align 8, !tbaa !144
  %359 = icmp eq ptr %358, %45
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body169
  %360 = load i64, ptr %45, align 8, !tbaa !10
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %.body169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %.body
  %.pn109.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %.pn109, %.body169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %351, %253
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn105, %351 ], [ %.pn, %253 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %363

363:                                              ; preds = %362, %213, %129, %106, %57
  %.pn126 = phi { ptr, i32 } [ %58, %57 ], [ %.pn122.pn, %106 ], [ %130, %129 ], [ %.pn120, %213 ], [ %.pn109.pn.pn, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn126

.loopexit200:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, %.thread193, %2
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !163
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  call void @gpr_mu_lock(ptr noundef nonnull %366)
  %367 = load ptr, ptr %364, align 8, !tbaa !163
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load i64, ptr %368, align 8, !tbaa !141
  %370 = add i64 %369, -1
  store i64 %370, ptr %368, align 8, !tbaa !141
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %.loopexit200
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %374 = load i8, ptr %373, align 8, !tbaa !229, !range !85, !noundef !11
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 24
  call void @gpr_mu_unlock(ptr noundef nonnull %377)
  %378 = load ptr, ptr %364, align 8, !tbaa !163
  call fastcc void @_ZL21deactivated_all_portsP15grpc_tcp_server(ptr noundef %378)
  br label %.loopexit199

379:                                              ; preds = %372, %.loopexit200
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 24
  call void @gpr_mu_unlock(ptr noundef nonnull %380)
  br label %.loopexit199

.loopexit199:                                     ; preds = %.thread, %376, %379
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.8)
  %3 = load i64, ptr %2, align 8, !tbaa !121
  store i64 %3, ptr %0, align 8, !tbaa !121
  store i64 55, ptr %2, align 8, !tbaa !121
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !8

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !121
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

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
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !121
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
  %3 = load i64, ptr %0, align 8, !tbaa !121
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
  store ptr %39, ptr %5, align 8, !tbaa !274
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
  %52 = load i64, ptr %0, align 8, !tbaa !121
  %.not.i3 = icmp eq i64 %52, 1
  br i1 %.not.i3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %53

53:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit
  store i64 1, ptr %0, align 8, !tbaa !121
  %54 = and i64 %52, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %55, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  %3 = load i64, ptr %0, align 8, !tbaa !121
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
  %12 = load i64, ptr %1, align 8, !tbaa !121
  store i64 55, ptr %1, align 8, !tbaa !121
  %13 = load i64, ptr %0, align 8, !tbaa !121
  %.not.i = icmp eq i64 %12, %13
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %14

14:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  store i64 %12, ptr %0, align 8, !tbaa !121
  %15 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  %21 = and i64 %12, 1
  %.not.i.i2 = icmp eq i64 %21, 0
  br i1 %.not.i.i2, label %22, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

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

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %22, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %16
  %.pr = load i64, ptr %0, align 8, !tbaa !121
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %14
  %27 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %12, %14 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %4 = load i64, ptr %1, align 8, !tbaa !121, !noalias !303
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !274, !alias.scope !303
  store i16 19279, ptr %6, align 8, !alias.scope !303
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !148, !alias.scope !303
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !10, !alias.scope !303
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
  %5 = load i8, ptr %4, align 8, !tbaa !229, !range !85, !noundef !11
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
  store ptr @_ZL14destroyed_portPvN4absl12lts_202407226StatusE, ptr %16, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 216
  store ptr %0, ptr %17, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 224
  store i64 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  tail call void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %20, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull @.str.35)
  %21 = getelementptr inbounds nuw i8, ptr %.023, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %.preheader, !llvm.loop !306

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
  %6 = load i64, ptr %5, align 8, !tbaa !307
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !307
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.8)
  %3 = load i64, ptr %2, align 8, !tbaa !121
  store i64 %3, ptr %0, align 8, !tbaa !121
  store i64 55, ptr %2, align 8, !tbaa !121
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !8

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !121
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !121
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
  %5 = load i64, ptr %1, align 8, !tbaa !121
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %_ZNR4absl12lts_202407228StatusOrIiEdeEv.exit.i.i.i.i.i, label %"_ZZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiENK3$_0clEN4absl12lts_202407228StatusOrIiEE.exit.i.i.i.i"

_ZNR4absl12lts_202407228StatusOrIiEdeEv.exit.i.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %9, ptr %8, align 8, !tbaa !16
  store i64 1, ptr %3, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %12 = load i32, ptr %.val3, align 4, !tbaa !16
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %.val3, align 4, !tbaa !16
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = load i64, ptr %10, align 8, !tbaa !9, !noalias !308
  %16 = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %15, 2
  br i1 %17, label %18, label %38

18:                                               ; preds = %_ZNR4absl12lts_202407228StatusOrIiEdeEv.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %20 = load i64, ptr %19, align 8, !tbaa !3, !noalias !313
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, 2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %23

21:                                               ; preds = %18
  store i64 2, ptr %19, align 8, !tbaa !3, !noalias !313
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  br label %82

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %25 = load i32, ptr %24, align 4, !tbaa !16, !noalias !313
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %23
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 3)
          to label %.noexc.i.i.i.i unwind label %93

.noexc.i.i.i.i:                                   ; preds = %27
  %28 = zext i32 %9 to i64
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %34, i64 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc4.i.i.i.i unwind label %93

.noexc4.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !10, !noalias !313
  %37 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, i64 %35
  br label %82

38:                                               ; preds = %_ZNR4absl12lts_202407228StatusOrIiEdeEv.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !10, !noalias !316
  tail call void @llvm.prefetch.p0(ptr %40, i32 0, i32 1, i32 1), !noalias !316
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
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8, !noalias !316
  br label %57

57:                                               ; preds = %79, %38
  %.pn.i.i.i.i.i.i = phi i64 [ %51, %38 ], [ %81, %79 ]
  %.sroa.14.0.i.i.i.i.i.i = phi i64 [ 0, %38 ], [ %80, %79 ]
  %.sroa.7.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %15
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.7.0.i.i.i.i.i.i
  %59 = load <16 x i8>, ptr %58, align 1, !tbaa !10, !noalias !316
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
  %66 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16, !noalias !316
  %68 = icmp eq i32 %67, %9
  br i1 %68, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, !prof !142

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = add i16 %.sroa.033.057.i.i.i.i.i.i, -1
  %70 = and i16 %69, %.sroa.033.057.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i16 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %.critedge19.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.critedge19.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %57
  %71 = icmp eq <16 x i8> %59, splat (i8 -128)
  %72 = bitcast <16 x i1> %71 to i16
  %.not51.i.i.i.i.i.i = icmp eq i16 %72, 0
  br i1 %.not51.i.i.i.i.i.i, label %79, label %.thread.i.i.i.i.i.i, !prof !8

.thread.i.i.i.i.i.i:                              ; preds = %.critedge19.i.i.i.i.i.i
  %73 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i64 %.sroa.7.0.i.i.i.i.i.i, %74
  %76 = and i64 %75, %15
  %77 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %47, i64 %76, i64 %.sroa.14.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value)
          to label %.noexc5.i.i.i.i unwind label %93

.noexc5.i.i.i.i:                                  ; preds = %.thread.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i22.i.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !10, !noalias !316
  %78 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i22.i.i.i.i.i.i, i64 %77
  br label %82

79:                                               ; preds = %.critedge19.i.i.i.i.i.i
  %80 = add i64 %.sroa.14.0.i.i.i.i.i.i, 16
  %81 = add i64 %80, %.sroa.7.0.i.i.i.i.i.i
  br label %57

82:                                               ; preds = %.noexc5.i.i.i.i, %.noexc4.i.i.i.i, %21
  %.sroa.4.0.ph.i.i.i.i.i = phi ptr [ %78, %.noexc5.i.i.i.i ], [ %37, %.noexc4.i.i.i.i ], [ %22, %21 ]
  store i32 %9, ptr %.sroa.4.0.ph.i.i.i.i.i, align 4, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.ph.i.i.i.i.i, i64 4
  store i32 %12, ptr %83, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.ph.i.i.i.i.i, i64 8
  store i32 %14, ptr %84, align 4, !tbaa !16
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit"

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %23
  %.sroa.4.0.i.i.i.i.i = phi ptr [ %24, %23 ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i.i.i.i, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i.i.i.i, i64 8
  store i32 %14, ptr %86, align 4, !tbaa !16
  store i32 %12, ptr %85, align 4, !tbaa !16
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit"

"_ZZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiENK3$_0clEN4absl12lts_202407228StatusOrIiEE.exit.i.i.i.i": ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !121
  %87 = and i64 %5, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %88, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit"

88:                                               ; preds = %"_ZZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiENK3$_0clEN4absl12lts_202407228StatusOrIiEE.exit.i.i.i.i"
  %89 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit" unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #37
  unreachable

93:                                               ; preds = %.thread.i.i.i.i.i.i, %.noexc.i.i.i.i, %27
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #36
  resume { ptr, i32 } %94

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit": ; preds = %82, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.i.i.i.i.i, %"_ZZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiENK3$_0clEN4absl12lts_202407228StatusOrIiEE.exit.i.i.i.i", %88
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
  store i64 %5, ptr %24, align 8, !tbaa !319
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = trunc i64 %9 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8, !tbaa !322
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %22, ptr %28, align 1, !tbaa !323
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %23, ptr %29, align 2, !tbaa !324
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
  %33 = load i32, ptr %30, align 8, !tbaa !216
  store i32 %33, ptr %3, align 8, !tbaa !216
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
  %47 = load i32, ptr %3, align 8, !tbaa !216
  store i32 %47, ptr %46, align 4, !tbaa !216
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
  %56 = load i64, ptr %24, align 8, !tbaa !319
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
  %65 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i, i64 %64
  %66 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
  %67 = load i32, ptr %66, align 4, !tbaa !216
  store i32 %67, ptr %65, align 4, !tbaa !216
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
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !325

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
  %87 = load ptr, ptr %86, align 8, !tbaa !10, !noalias !326
  %88 = load i64, ptr %0, align 8, !tbaa !9, !noalias !326
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
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !329

.thread64:                                        ; preds = %.thread.i.i, %77
  %.sroa.011.0.i.i = phi i64 [ %93, %77 ], [ %103, %.thread.i.i ]
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
  %119 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  store i32 %78, ptr %119, align 4, !tbaa !216
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
  %128 = load i64, ptr %24, align 8, !tbaa !319
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
  %138 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i, i64 %.074
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = zext i32 %139 to i64
  %141 = add i64 %140, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %142 = zext i64 %141 to i128
  %143 = mul nuw i128 %142, 11376068507788127593
  %144 = lshr i128 %143, 64
  %145 = xor i128 %144, %143
  %146 = trunc i128 %145 to i64
  %147 = load ptr, ptr %129, align 8, !tbaa !10, !noalias !330
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
  br i1 %.not.i.i49, label %.lr.ph.i.i46, label %.thread.i.i40, !llvm.loop !329

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIiS5_EEE_clESM_.exit50: ; preds = %137, %.thread.i.i40
  %.sroa.011.0.i.i44 = phi i64 [ %152, %137 ], [ %162, %.thread.i.i40 ]
  %170 = trunc i128 %145 to i8
  %171 = and i8 %170, 127
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 %.sroa.011.0.i.i44
  store i8 %171, ptr %172, align 1, !tbaa !12
  %173 = add i64 %.sroa.011.0.i.i44, -15
  %174 = and i64 %173, %130
  %175 = getelementptr i8, ptr %147, i64 %174
  %176 = getelementptr i8, ptr %175, i64 %131
  store i8 %171, ptr %176, align 1, !tbaa !12
  %177 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i44
  store i32 %139, ptr %177, align 4, !tbaa !216
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
  br i1 %.not34, label %.loopexit, label %132, !llvm.loop !333

.loopexit:                                        ; preds = %184, %74, %126, %54
  %186 = phi i64 [ 0, %126 ], [ 0, %54 ], [ %56, %74 ], [ %128, %184 ]
  %187 = load i8, ptr %25, align 8, !tbaa !322, !range !85, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  %.neg.i = select i1 %188, i64 -9, i64 -8
  %189 = select i1 %188, i64 9, i64 8
  %190 = add i64 %186, 19
  %191 = add i64 %190, %189
  %192 = and i64 %191, -4
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds i8, ptr %193, i64 %.neg.i
  %195 = mul i64 %186, 12
  %196 = add i64 %195, 7
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
  store ptr %17, ptr %18, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !10
  %21 = lshr i64 %7, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = lshr i64 %23, 1
  %25 = add nuw i64 %21, %24
  %26 = sub i64 %7, %25
  store i64 %26, ptr %16, align 8, !tbaa !334
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !319
  %29 = icmp ult i64 %7, 17
  %30 = icmp ult i64 %28, %7
  %31 = and i1 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %33 = load i8, ptr %32, align 1, !tbaa !323, !range !85, !noundef !11
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
  %4 = load i32, ptr %2, align 4, !tbaa !216
  store i32 %4, ptr %1, align 4, !tbaa !216
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
  %3 = load i64, ptr %1, align 8, !tbaa !336
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
  %5 = load i64, ptr %1, align 8, !tbaa !121
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %0, align 8, !tbaa !121
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
  store i64 1, ptr %0, align 8, !tbaa !121
  %17 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %18, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit

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
  store i64 55, ptr %1, align 8, !tbaa !121
  %24 = load i64, ptr %0, align 8, !tbaa !121
  %.not.i.i = icmp eq i64 %5, %24
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %25

25:                                               ; preds = %23
  store i64 %5, ptr %0, align 8, !tbaa !121
  %26 = and i64 %24, 1
  %.not.i.i.i7 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i7, label %27, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit

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
  %32 = and i64 %5, 1
  %.not.i.i2.i = icmp eq i64 %32, 0
  br i1 %.not.i.i2.i, label %33, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit

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
  %.pr.i.pr = load i64, ptr %0, align 8, !tbaa !121
  %38 = icmp eq i64 %.pr.i.pr, 1
  br i1 %38, label %39, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit, !prof !338

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
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit

_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit: ; preds = %25
  %31 = load ptr, ptr %29, align 8, !tbaa !77
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 51, ptr nonnull @.str.39)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental14QueryExtensionINS0_27ListenerSupportsFdExtensionEEEPT_PNS0_11EventEngine8ListenerE.exit.thread, label %34, !prof !339

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
  %54 = load i64, ptr %11, align 8, !tbaa !121
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %.critedge.thread, label %56

.critedge.thread:                                 ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

56:                                               ; preds = %53
  store i64 %54, ptr %7, align 8, !tbaa !121
  %57 = and i64 %54, 1
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %58, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

58:                                               ; preds = %56
  %59 = inttoptr i64 %54 to ptr
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %58, %56
  %61 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.49, ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i32 noundef 892)
          to label %62 unwind label %70

62:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %63 = load i64, ptr %7, align 8, !tbaa !121
  %64 = and i64 %63, 1
  %.not.i.i7.i = icmp eq i64 %64, 0
  br i1 %.not.i.i7.i, label %65, label %72

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
  br i1 %61, label %.critedge, label %73, !prof !186

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
  %.pre128 = load i64, ptr %11, align 8, !tbaa !121
  %79 = and i64 %.pre128, 1
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %80, label %_ZN4absl12lts_202407226StatusD2Ev.exit

80:                                               ; preds = %.critedge
  %81 = inttoptr i64 %.pre128 to ptr
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
  store i32 128, ptr %93, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %14, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i64 1, ptr %95, align 8, !tbaa !245
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 0, ptr %97, align 8, !tbaa !255
  %.not.i.i.i83 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i83, label %99, label %98

98:                                               ; preds = %92
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %99 unwind label %107

99:                                               ; preds = %98, %92
  %100 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %101 = load ptr, ptr %100, align 8, !tbaa !256
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %101, ptr %102, align 8, !tbaa !257
  %103 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !8

105:                                              ; preds = %99
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %107

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %105, %99
  br i1 %.not.i.i.i83, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %106

106:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %107

107:                                              ; preds = %106, %105, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load i8, ptr %97, align 8, !tbaa !255, !range !85, !noundef !11
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %common.resume

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %114

114:                                              ; preds = %111
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %114, %111
  %115 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %113, ptr %115, align 8, !tbaa !262
  br label %common.resume

common.resume:                                    ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit82, %318, %107, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %108, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %108, %107 ], [ %.pn73.pn, %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit82 ], [ %.pn70, %318 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %106
  store ptr %14, ptr %100, align 8, !tbaa !256
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %16, align 8, !tbaa !144
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %137
  %142 = load i64, ptr %140, align 8, !tbaa !10
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %135
  %.pn66 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %133
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %134, %133 ]
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
  %150 = load i64, ptr %17, align 8, !tbaa !121
  %151 = and i64 %150, 1
  %.not.i.i88 = icmp eq i64 %151, 0
  br i1 %.not.i.i88, label %152, label %_ZN4absl12lts_202407226StatusD2Ev.exit89

152:                                              ; preds = %149
  %153 = inttoptr i64 %150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit89 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit89:         ; preds = %149, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.97") align 8 %18, ptr noundef nonnull %13)
          to label %157 unwind label %164

157:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit89
  %158 = load i64, ptr %18, align 8, !tbaa !121
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

164:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit89
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
  br i1 %173, label %175, label %.thread146, !prof !8

.thread146:                                       ; preds = %171
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
  %177 = load i64, ptr %18, align 8, !tbaa !121
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %180, label %179, !prof !142

179:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %18) #40
          to label %.noexc92 unwind label %302

.noexc92:                                         ; preds = %179
  unreachable

180:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %183 unwind label %302

183:                                              ; preds = %180
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load i64, ptr %18, align 8, !tbaa !121
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
  store i64 %.pre, ptr %6, align 8, !tbaa !121
  %187 = and i64 %.pre, 1
  %.not.i.i.i93 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i93, label %188, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94

188:                                              ; preds = %186
  %189 = inttoptr i64 %.pre to ptr
  %190 = atomicrmw add ptr %189, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94:   ; preds = %188, %186
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %6) #40
          to label %191 unwind label %192

191:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94
  unreachable

192:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  br label %.body95

194:                                              ; preds = %.thread146, %183
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
  %205 = load ptr, ptr %204, align 8, !tbaa !212
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = load ptr, ptr %206, align 8, !tbaa !143
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %209 = atomicrmw add ptr %208, i64 1 monotonic, align 8
  %210 = load ptr, ptr %204, align 8, !tbaa !212
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
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8, !tbaa !187
  invoke void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %223, ptr noundef %202)
          to label %224 unwind label %307

224:                                              ; preds = %203
  %225 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %226 unwind label %309

226:                                              ; preds = %224
  %227 = load ptr, ptr %204, align 8, !tbaa !212
  store ptr %227, ptr %225, align 8, !tbaa !265
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 -1, ptr %228, align 8, !tbaa !268
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 -1, ptr %229, align 4, !tbaa !269
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 1, ptr %230, align 8, !tbaa !276
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 %1, ptr %231, align 4, !tbaa !277
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %3, ptr %232, align 8, !tbaa !282
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %237 = load i64, ptr %18, align 8, !tbaa !121
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %247, label %239

239:                                              ; preds = %226
  store i64 %237, ptr %5, align 8, !tbaa !121
  %240 = and i64 %237, 1
  %.not.i.i.i97 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i97, label %241, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i98

241:                                              ; preds = %239
  %242 = inttoptr i64 %237 to ptr
  %243 = atomicrmw add ptr %242, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i98

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i98:   ; preds = %241, %239
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %5) #40
          to label %244 unwind label %245

244:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i98
  unreachable

245:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i98
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  br label %.body99

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
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %253
  %257 = load i64, ptr %255, align 8, !tbaa !10
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %163
  %260 = load i64, ptr %18, align 8, !tbaa !121
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
  %269 = and i64 %260, 1
  %.not.i.i1.i = icmp eq i64 %269, 0
  br i1 %.not.i.i1.i, label %270, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

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
  %276 = load i64, ptr %95, align 8, !tbaa !245
  %277 = or i64 %276, 1
  store i64 %277, ptr %95, align 8, !tbaa !245
  %278 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %279 unwind label %296

279:                                              ; preds = %275
  %280 = load ptr, ptr %102, align 8, !tbaa !257
  br i1 %.not.i.i.i83, label %282, label %281

281:                                              ; preds = %279
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %282 unwind label %296

282:                                              ; preds = %281, %279
  store ptr %280, ptr %100, align 8, !tbaa !256
  %283 = load i64, ptr %95, align 8, !tbaa !245
  %284 = and i64 %283, 4
  %.not.i108 = icmp eq i64 %284, 0
  br i1 %.not.i108, label %285, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

285:                                              ; preds = %282
  %286 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !8

288:                                              ; preds = %285
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %296

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %288, %285, %282
  %289 = load i8, ptr %97, align 8, !tbaa !255, !range !85, !noundef !11
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN9grpc_core7ExecCtxD2Ev.exit

291:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %97, align 8, !tbaa !255
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %96, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %293 = load ptr, ptr %292, align 8, !tbaa !258
  %.not.i.i.i.i.i.i.i110 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i111, label %294

294:                                              ; preds = %291
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i111

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i111: ; preds = %294, %291
  %295 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %293, ptr %295, align 8, !tbaa !262
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

296:                                              ; preds = %288, %281, %275
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #37
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i111
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
  br label %.body95

.body95:                                          ; preds = %192, %305
  %eh.lpad-body96 = phi { ptr, i32 } [ %306, %305 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

307:                                              ; preds = %203, %200
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

309:                                              ; preds = %252, %247, %224
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %309, %245, %307
  %.pn61 = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ], [ %246, %245 ]
  %311 = load ptr, ptr %21, align 8, !tbaa !144
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.body99
  %314 = load i64, ptr %312, align 8, !tbaa !10
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %.body99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %.body95
  %.pn61.pn = phi { ptr, i32 } [ %eh.lpad-body96, %.body95 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %.pn61, %.body99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %304, %170
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn57, %304 ], [ %.pn, %170 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !63, i64 8}
!105 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !21, i64 0}
!106 = !{!105, !105, i64 0}
!107 = !{i64 0, i64 16, !10}
!108 = !{!109, !21, i64 16}
!109 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEE", !6, i64 0, !21, i64 16, !21, i64 24}
!110 = !{!109, !21, i64 24}
!111 = !{!31, !31, i64 0}
!112 = !{!113, !21, i64 24}
!113 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !6, i64 0, !21, i64 16, !21, i64 24}
!114 = !{!113, !21, i64 16}
!115 = !{!116, !101}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !21, i64 0}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!123 = !{!53, !53, i64 0}
!124 = !{!120, !120, i64 0}
!125 = !{!126, !21, i64 16}
!126 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEE", !6, i64 0, !21, i64 16, !21, i64 24}
!127 = !{!126, !21, i64 24}
!128 = !{!129, !25, i64 0}
!129 = !{!"_ZTSZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_E3$_3", !25, i64 0, !130, i64 8, !31, i64 24}
!130 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !104, i64 0}
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
!186 = !{!"branch_weights", !"expected", i32 2145337236, i32 2146412}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS12grpc_pollset", !21, i64 0}
!189 = !{!27, !21, i64 8}
!190 = !{!27, !21, i64 16}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
!193 = distinct !{!193, !15}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 int", !21, i64 0}
!196 = !{!197, !21, i64 24}
!197 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEE", !6, i64 0, !21, i64 16, !21, i64 24}
!198 = !{!197, !21, i64 16}
!199 = !{!26, !17, i64 128}
!200 = distinct !{!200, !15}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi: argument 0"}
!203 = distinct !{!203, !"_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi"}
!204 = !{!205, !205, i64 0}
!205 = !{!"_ZTS19grpc_dualstack_mode", !6, i64 0}
!206 = !{!207, !202}
!207 = distinct !{!207, !208, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!208 = distinct !{!208, !"_ZN4absl12lts_202407228OkStatusEv"}
!209 = !{!210, !202}
!210 = distinct !{!210, !211, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!211 = distinct !{!211, !"_ZN4absl12lts_202407228OkStatusEv"}
!212 = !{!213, !25, i64 8}
!213 = !{!"_ZTSN12_GLOBAL__N_125ExternalConnectionHandlerE", !214, i64 0, !25, i64 8}
!214 = !{!"_ZTSN9grpc_core18TcpServerFdHandlerE"}
!215 = distinct !{!215, !15}
!216 = !{!217, !17, i64 0}
!217 = !{!"_ZTSSt4pairIKiSt5tupleIJiiEEE", !17, i64 0, !218, i64 4}
!218 = !{!"_ZTSSt5tupleIJiiEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJiiEE", !220, i64 0, !222, i64 4}
!220 = !{!"_ZTSSt11_Tuple_implILm1EJiEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !17, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !17, i64 0}
!223 = distinct !{!223, !15}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!226 = distinct !{!226, !"_ZN4absl12lts_202407228OkStatusEv"}
!227 = !{!57, !31, i64 0}
!228 = !{!57, !31, i64 8}
!229 = !{!55, !29, i64 48}
!230 = distinct !{!230, !15}
!231 = distinct !{!231, !15}
!232 = !{!233, !233, i64 0}
!233 = !{!"short", !6, i64 0}
!234 = !{!"branch_weights", i32 1, i32 1048575}
!235 = !{!236, !155, i64 8}
!236 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!237 = !{!236, !155, i64 0}
!238 = !{!236, !155, i64 16}
!239 = !{!21, !21, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !21, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !244, i64 0, !63, i64 8}
!244 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !21, i64 0}
!245 = !{!246, !5, i64 40}
!246 = !{!"_ZTSN9grpc_core7ExecCtxE", !57, i64 8, !247, i64 24, !5, i64 40, !249, i64 48, !254, i64 88}
!247 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !248, i64 0, !248, i64 8}
!248 = !{!"p1 _ZTSN9grpc_core8CombinerE", !21, i64 0}
!249 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !250, i64 0}
!250 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !251, i64 0}
!251 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !252, i64 0}
!252 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !253, i64 0}
!253 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !29, i64 32}
!254 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !21, i64 0}
!255 = !{!253, !29, i64 32}
!256 = !{!254, !254, i64 0}
!257 = !{!246, !254, i64 88}
!258 = !{!259, !261, i64 8}
!259 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !260, i64 0, !261, i64 8}
!260 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!261 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !21, i64 0}
!262 = !{!261, !261, i64 0}
!263 = !{!264, !25, i64 0}
!264 = !{!"_ZTSZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_E3$_0", !25, i64 0}
!265 = !{!266, !25, i64 0}
!266 = !{!"_ZTS24grpc_tcp_server_acceptor", !25, i64 0, !17, i64 8, !17, i64 12, !29, i64 16, !17, i64 20, !267, i64 24}
!267 = !{!"p1 _ZTS16grpc_byte_buffer", !21, i64 0}
!268 = !{!266, !17, i64 8}
!269 = !{!266, !17, i64 12}
!270 = distinct !{!270, !15}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!273 = distinct !{!273, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!274 = !{!146, !147, i64 0}
!275 = !{!147, !147, i64 0}
!276 = !{!266, !29, i64 16}
!277 = !{!266, !17, i64 20}
!278 = !{!279, !5, i64 32}
!279 = !{!"_ZTSN17grpc_event_engine12experimental11SliceBufferE", !280, i64 0}
!280 = !{!"_ZTS17grpc_slice_buffer", !281, i64 0, !281, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !6, i64 40}
!281 = !{!"p1 _ZTS10grpc_slice", !21, i64 0}
!282 = !{!266, !267, i64 24}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !21, i64 0}
!285 = !{!286, !31, i64 8}
!286 = !{!"_ZTSZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_E3$_1", !25, i64 0, !31, i64 8}
!287 = !{!286, !25, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!290 = distinct !{!290, !"_ZN4absl12lts_202407228OkStatusEv"}
!291 = distinct !{!291, !15}
!292 = !{!293, !25, i64 0}
!293 = !{!"_ZTSZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_E3$_2", !25, i64 0}
!294 = distinct !{!294, !15}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !297, i64 0, !63, i64 8}
!297 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !21, i64 0}
!298 = !{!299, !300, i64 8}
!299 = !{!"_ZTSN9grpc_core16BasicMemoryQuota12PressureInfoE", !300, i64 0, !300, i64 8, !5, i64 16}
!300 = !{!"double", !6, i64 0}
!301 = !{!5, !5, i64 0}
!302 = distinct !{!302, !15}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!305 = distinct !{!305, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!306 = distinct !{!306, !15}
!307 = !{!55, !5, i64 40}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_: argument 0"}
!310 = distinct !{!310, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_"}
!311 = distinct !{!311, !312, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE21insert_or_assign_implIRSD_S5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_: argument 0"}
!312 = distinct !{!312, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE21insert_or_assign_implIRSD_S5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_"}
!313 = !{!314, !309, !311}
!314 = distinct !{!314, !315, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE26find_or_prepare_insert_sooIiEESC_INSG_8iteratorEbERKT_: argument 0"}
!315 = distinct !{!315, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE26find_or_prepare_insert_sooIiEESC_INSG_8iteratorEbERKT_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE30find_or_prepare_insert_non_sooIiEESC_INSG_8iteratorEbERKT_: argument 0"}
!318 = distinct !{!318, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE30find_or_prepare_insert_non_sooIiEESC_INSG_8iteratorEbERKT_"}
!319 = !{!320, !5, i64 16}
!320 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !6, i64 0, !5, i64 16, !29, i64 24, !29, i64 25, !29, i64 26, !321, i64 27}
!321 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!322 = !{!320, !29, i64 24}
!323 = !{!320, !29, i64 25}
!324 = !{!320, !29, i64 26}
!325 = distinct !{!325, !15}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!328 = distinct !{!328, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!329 = distinct !{!329, !15}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!332 = distinct !{!332, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!333 = distinct !{!333, !15}
!334 = !{!335, !5, i64 0}
!335 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !5, i64 0}
!336 = !{!337, !5, i64 0}
!337 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !5, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!338 = !{!"branch_weights", !"expected", i32 2146411, i32 2145337237}
!339 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
