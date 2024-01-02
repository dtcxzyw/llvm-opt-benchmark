; ModuleID = 'bench/grpc/original/tcp_server_posix.cc.ll'
source_filename = "bench/grpc/original/tcp_server_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_tcp_server_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.95", [7 x i8] }>
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%struct.grpc_tcp_server = type <{ %struct.gpr_refcount, ptr, ptr, i64, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, i32, [4 x i8], %struct.grpc_closure_list, ptr, ptr, i64, %"struct.grpc_core::PosixTcpOptions", ptr, %"class.std::shared_ptr", i32, [4 x i8], %"class.absl::lts_20230802::flat_hash_map", %"class.std::unique_ptr", i32, [4 x i8] }>
%struct.gpr_refcount = type { i64 }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.0" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.0" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i32 }
%"struct.std::_Head_base.13" = type { i32 }
%struct.grpc_tcp_listener = type { i32, ptr, ptr, %struct.grpc_resolved_address, i32, i32, i32, %struct.grpc_closure, %struct.grpc_closure, ptr, ptr, i32, %struct.grpc_closure, %struct.grpc_timer, i64 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct.grpc_closure = type { %union.anon.14, ptr, ptr, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { i64 }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr, %union.anon.16 }
%union.anon.16 = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.18, %union.anon.19 }
%union.anon.18 = type { %"class.absl::lts_20230802::Status" }
%union.anon.19 = type { %"class.std::unique_ptr" }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::StatusOr.23" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.24" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.24" = type { %union.anon.25, %union.anon.26 }
%union.anon.25 = type { %"class.absl::lts_20230802::Status" }
%union.anon.26 = type { %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.39" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.40" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.40" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.41" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.41" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.59" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.60" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.60" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.61" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.61" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::ResourceQuota" = type { %"class.grpc_core::RefCounted", %"class.std::shared_ptr", %"class.grpc_core::RefCountedPtr.17" }
%"class.grpc_core::RefCountedPtr.17" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_event_engine::experimental::MemoryQuotaBasedMemoryAllocatorFactory" = type { %"class.grpc_event_engine::experimental::MemoryAllocatorFactory", %"class.std::shared_ptr" }
%"class.grpc_event_engine::experimental::MemoryAllocatorFactory" = type { ptr }
%class.anon.63 = type { ptr, %"class.std::shared_ptr.20", ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::StatusOr.87" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.88" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.88" = type { %union.anon.89, %union.anon.90 }
%union.anon.89 = type { %"class.absl::lts_20230802::Status" }
%union.anon.90 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.86 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.86 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<grpc_pollset *, std::allocator<grpc_pollset *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.172" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.174, %union.anon.175 }>
%union.anon.174 = type { %"class.absl::lts_20230802::Status" }
%union.anon.175 = type { i32 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20230802::AnyInvocable.180" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.181" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.181" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.182" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.182" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.173" = type <{ %union.anon.174, %union.anon.175, [4 x i8] }>
%"class.(anonymous namespace)::ExternalConnectionHandler" = type { %"class.grpc_core::TcpServerFdHandler", ptr }
%"class.grpc_core::TcpServerFdHandler" = type { ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.75" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.75" = type { %"struct.std::_Optional_base.76" }
%"struct.std::_Optional_base.76" = type { %"struct.std::_Optional_payload.78" }
%"struct.std::_Optional_payload.78" = type { %"struct.std::_Optional_payload_base.base.80", [7 x i8] }
%"struct.std::_Optional_payload_base.base.80" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.72" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%struct.grpc_tcp_server_acceptor = type { ptr, i32, i32, i8, i32, ptr }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_byte_buffer = type { ptr, i32, %"union.grpc_byte_buffer::grpc_byte_buffer_data" }
%"union.grpc_byte_buffer::grpc_byte_buffer_data" = type { %"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" }
%"struct.grpc_byte_buffer::grpc_byte_buffer_data::grpc_compressed_buffer" = type { i32, %struct.grpc_slice_buffer }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.std::allocator.83" = type { i8 }
%struct._Guard = type { ptr }
%class.anon.42 = type { ptr, ptr }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::MemoryQuota" = type { %"class.grpc_event_engine::experimental::MemoryAllocatorFactory", %"class.std::shared_ptr.117" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_event_engine::experimental::SliceBuffer" = type { %struct.grpc_slice_buffer }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN15grpc_tcp_serverD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev = comdat any

$_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD0Ev = comdat any

$_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactory21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEE6AssignIS2_INS4_26PosixListenerWithFdSupportES7_ISC_EEEEvONS1_IT_EE = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_202308028StatusOrIiEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIiED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12hash_slot_fnEPvSH_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16transfer_slot_fnEPvSH_SH_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEaSEOS3_ = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = comdat any

$_ZTSN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = comdat any

$_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = comdat any

$_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = comdat any

$_ZTIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSN9grpc_core18TcpServerFdHandlerE = comdat any

$_ZTIN9grpc_core18TcpServerFdHandlerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_posix_tcp_server_vtable = local_unnamed_addr global %struct.grpc_tcp_server_vtable { ptr @_ZL17tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server, ptr @_ZL16tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE, ptr @_ZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi, ptr @_ZL28tcp_server_create_fd_handlerP15grpc_tcp_server, ptr @_Z24tcp_server_port_fd_countP15grpc_tcp_serverj, ptr @_ZL18tcp_server_port_fdP15grpc_tcp_serverjj, ptr @_Z14tcp_server_refP15grpc_tcp_server, ptr @_ZL32tcp_server_shutdown_starting_addP15grpc_tcp_serverP12grpc_closure, ptr @_ZL16tcp_server_unrefP15grpc_tcp_server, ptr @_ZL29tcp_server_shutdown_listenersP15grpc_tcp_server, ptr @_ZL27tcp_server_pre_allocated_fdP15grpc_tcp_server, ptr @_ZL31tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str = private unnamed_addr constant [18 x i8] c"grpc.so_reuseport\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"grpc.expand_wildcard_addrs\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_server_posix.cc\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"s->options.resource_quota != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"s->on_accept_cb\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Failed getpeername: %s\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid address: %s\00", align 1
@grpc_tcp_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"SERVER_CONNECT: incoming external connection: %s\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.95", align 1
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
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, ptr @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev, ptr @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD0Ev, ptr @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactory21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = linkonce_odr constant [76 x i8] c"N17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = linkonce_odr constant [60 x i8] c"N17grpc_event_engine12experimental22MemoryAllocatorFactoryE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, ptr @_ZTIN17grpc_event_engine12experimental22MemoryAllocatorFactoryE }, comdat, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"gpr_atm_no_barrier_load(&s->refs.count) == 0\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"s->active_ports == 0\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"!s->shutdown_listeners\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"listener_start\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"GRPC_LOG_IF_ERROR(\22listener_start\22, s->ee_listener->Start())\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"clone_port\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"GRPC_LOG_IF_ERROR( \22clone_port\22, clone_port(sp, (unsigned)(pollsets->size() - 1)))\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"tcp-server-listener:%s/clone-%d\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"sp->emfd\00", align 1
@_ZZL7on_readPvN4absl12lts_202308026StatusEE4prev.0 = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"File descriptor limit reached. Retrying.\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Failed accept4: %s\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Dropped >= %ld new connection attempts due to high memory pressure\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"SERVER_CONNECT: incoming connection: %s\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"tcp-server-connection:\00", align 1
@_ZL23num_dropped_connections = internal global { i64 } zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"s->shutdown\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"tcp_listener_shutdown\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"s->destroyed_ports < s->nports\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Server already shutdown\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"addr->len <= GRPC_MAX_SOCKADDR_SIZE\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 12, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12hash_slot_fnEPvSH_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16transfer_slot_fnEPvSH_SH_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.35 = private unnamed_addr constant [68 x i8] c"Failed to add :: listener, the environment may not support IPv6: %s\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"Failed to add 0.0.0.0 listener, the environment may not support IPv4: %s\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Failed to add any wildcard listeners\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"!v6_err.ok() && !v4_err.ok()\00", align 1
@_ZTVN12_GLOBAL__N_125ExternalConnectionHandlerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125ExternalConnectionHandlerE, ptr @_ZN12_GLOBAL__N_125ExternalConnectionHandlerD2Ev, ptr @_ZN12_GLOBAL__N_125ExternalConnectionHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125ExternalConnectionHandler6HandleEiiP16grpc_byte_buffer] }, align 8
@_ZTSN12_GLOBAL__N_125ExternalConnectionHandlerE = internal constant [44 x i8] c"N12_GLOBAL__N_125ExternalConnectionHandlerE\00", align 1
@_ZTSN9grpc_core18TcpServerFdHandlerE = linkonce_odr constant [33 x i8] c"N9grpc_core18TcpServerFdHandlerE\00", comdat, align 1
@_ZTIN9grpc_core18TcpServerFdHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core18TcpServerFdHandlerE }, comdat, align 8
@_ZTIN12_GLOBAL__N_125ExternalConnectionHandlerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125ExternalConnectionHandlerE, ptr @_ZTIN9grpc_core18TcpServerFdHandlerE }, align 8
@.str.39 = private unnamed_addr constant [57 x i8] c"grpc_event_engine::experimental::EventEngineSupportsFd()\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"listener_handle_external_connection\00", align 1
@.str.41 = private unnamed_addr constant [217 x i8] c"GRPC_LOG_IF_ERROR( \22listener_handle_external_connection\22, static_cast< grpc_event_engine::experimental::PosixListenerWithFdSupport*>( s_->ee_listener.get()) ->HandleExternalConnection(listener_fd, fd, &pending_data))\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"!s->shutdown\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Server destroyed\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Server shutdown\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_server_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24tcp_server_port_fd_countP15grpc_tcp_serverj(ptr noundef %s, i32 noundef %port_index) #3 personality ptr @__gxx_personality_v0 {
entry:
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %call, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %listen_fd_to_index_map = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 24
  %0 = load ptr, ptr %listen_fd_to_index_map, align 8, !nonnull !4, !noundef !4
  %slots_.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %slots_.i.i.i.i, align 8
  %2 = load i8, ptr %0, align 1
  %cmp.i3.i.i = icmp slt i8 %2, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %add.ptr65.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %1, %if.then ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %0, %if.then ]
  %3 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %3, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %4 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %5 = zext i16 %4 to i32
  %add.i.i.i = add nuw nsw i32 %5, 1
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !5
  %idx.ext.i.i = zext nneg i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i, i64 %idx.ext.i.i
  %7 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %7, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit, !llvm.loop !6

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit: ; preds = %while.body.i.i, %if.then
  %retval.sroa.5.0.i = phi ptr [ %1, %if.then ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %if.then ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %2, %if.then ], [ %7, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %return, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit, %while.end.i.i.i
  %num_fds.023 = phi i32 [ %spec.select, %while.end.i.i.i ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit ]
  %it.sroa.6.022 = phi ptr [ %it.sroa.6.1, %while.end.i.i.i ], [ %retval.sroa.5.0.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit ]
  %it.sroa.0.021 = phi ptr [ %it.sroa.0.1, %while.end.i.i.i ], [ %retval.sroa.0.0.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.6.022, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp = icmp eq i32 %8, %port_index
  %inc = zext i1 %cmp to i32
  %spec.select = add i32 %num_fds.023, %inc
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.021, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %it.sroa.6.022, i64 1
  %9 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i = icmp slt i8 %9, -1
  br i1 %cmp.i3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %add.ptr65.i.i.i = phi ptr [ %add.ptr6.i.i.i, %while.body.i.i.i ], [ %incdec.ptr4.i.i, %for.body ]
  %add.ptr24.i.i.i = phi ptr [ %add.ptr.i.i.i15, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.body ]
  %10 = load <16 x i8>, ptr %add.ptr24.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp slt <16 x i8> %10, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %11 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %12 = zext i16 %11 to i32
  %add.i.i.i.i = add nuw nsw i32 %12, 1
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i, i1 true), !range !5
  %idx.ext.i.i.i = zext nneg i32 %13 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i.i, i64 %idx.ext.i.i.i
  %14 = load i8, ptr %add.ptr.i.i.i15, align 1
  %cmp.i.i.i.i = icmp slt i8 %14, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %for.body
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %for.body ], [ %add.ptr.i.i.i15, %while.body.i.i.i ]
  %it.sroa.6.1 = phi ptr [ %incdec.ptr4.i.i, %for.body ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %9, %for.body ], [ %14, %while.body.i.i.i ]
  %cmp.i.i.i12 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i12, label %return, label %for.body, !llvm.loop !8

if.end10:                                         ; preds = %entry
  %head.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 11
  %sp.04.i = load ptr, ptr %head.i, align 8
  %tobool.not5.i = icmp eq ptr %sp.04.i, null
  br i1 %tobool.not5.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end10, %for.inc.i
  %sp.07.i = phi ptr [ %sp.0.i, %for.inc.i ], [ %sp.04.i, %if.end10 ]
  %num_ports.06.i = phi i32 [ %num_ports.1.i, %for.inc.i ], [ 0, %if.end10 ]
  %is_sibling.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.07.i, i64 0, i32 11
  %15 = load i32, ptr %is_sibling.i, align 8
  %tobool1.not.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %num_ports.06.i, 1
  %cmp.i = icmp ugt i32 %inc.i, %port_index
  br i1 %cmp.i, label %for.body13, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %num_ports.1.i = phi i32 [ %num_ports.06.i, %for.body.i ], [ %inc.i, %if.then.i ]
  %next.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.07.i, i64 0, i32 9
  %sp.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %sp.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !9

for.body13:                                       ; preds = %if.then.i, %for.body13
  %sp.020 = phi ptr [ %16, %for.body13 ], [ %sp.07.i, %if.then.i ]
  %num_fds.219 = phi i32 [ %inc14, %for.body13 ], [ 0, %if.then.i ]
  %inc14 = add i32 %num_fds.219, 1
  %sibling = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.020, i64 0, i32 10
  %16 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %return, label %for.body13, !llvm.loop !10

return:                                           ; preds = %for.inc.i, %for.body13, %while.end.i.i.i, %if.end10, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit
  %retval.0 = phi i32 [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit ], [ 0, %if.end10 ], [ %spec.select, %while.end.i.i.i ], [ %inc14, %for.body13 ], [ 0, %for.inc.i ]
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  ret i32 %retval.0
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv() local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14tcp_server_refP15grpc_tcp_server(ptr noundef returned %s) #4 {
entry:
  tail call void @gpr_ref_non_zero(ptr noundef %s)
  ret ptr %s
}

declare void @gpr_ref_non_zero(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL17tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %shutdown_complete, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %on_accept_cb, ptr noundef %on_accept_cb_arg, ptr nocapture noundef writeonly %server) #4 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %listener.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %accept_cb.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %keeper.i = alloca %"class.std::shared_ptr.20", align 8
  %ref.tmp6.i = alloca %"class.std::shared_ptr.20", align 8
  %ref.tmp13.i = alloca %"class.absl::lts_20230802::StatusOr.23", align 8
  %agg.tmp14.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp15.i = alloca %"class.absl::lts_20230802::AnyInvocable.39", align 16
  %agg.tmp19.i = alloca %"class.std::unique_ptr.43", align 8
  %accept_cb35.i = alloca %"class.absl::lts_20230802::AnyInvocable.59", align 16
  %ee.i = alloca %"class.std::shared_ptr.20", align 8
  %ref.tmp42.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp44.i = alloca %"class.absl::lts_20230802::AnyInvocable.59", align 16
  %agg.tmp45.i = alloca %"class.absl::lts_20230802::AnyInvocable.39", align 16
  %agg.tmp49.i = alloca %"class.std::unique_ptr.43", align 8
  %ref.tmp32 = alloca %"struct.grpc_core::PosixTcpOptions", align 16
  %call = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #24
  %on_accept_cb.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 1
  %active_ports.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 4
  %head.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 11
  %shutdown_starting.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 15
  %options.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_accept_cb.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %active_ports.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %head.i, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %shutdown_starting.i, i8 0, i64 40, i1 false)
  store <4 x i32> <i32 8192, i32 256, i32 4194304, i32 16384>, ptr %options.i, align 8
  %tcp_tx_zerocopy_max_simultaneous_sends.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 4
  store i32 4, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i.i, align 8
  %tcp_receive_buffer_size.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 5
  store i32 -1, ptr %tcp_receive_buffer_size.i.i, align 4
  %tcp_tx_zero_copy_enabled.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 6
  store i8 0, ptr %tcp_tx_zero_copy_enabled.i.i, align 8
  %keep_alive_time_ms.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 7
  store i32 0, ptr %keep_alive_time_ms.i.i, align 4
  %keep_alive_timeout_ms.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 8
  store i32 0, ptr %keep_alive_timeout_ms.i.i, align 8
  %dscp.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 9
  store i32 -1, ptr %dscp.i.i, align 4
  %expand_wildcard_addrs.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 10
  store i8 0, ptr %expand_wildcard_addrs.i.i, align 8
  %allow_reuse_port.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 11
  store i8 0, ptr %allow_reuse_port.i.i, align 1
  %resource_quota.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 12
  %listen_fd_to_index_map.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %resource_quota.i.i, i8 0, i64 44, i1 false)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %listen_fd_to_index_map.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call1 = tail call noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv()
  %so_reuseport = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 8
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %so_reuseport, align 2
  %expand_wildcard_addrs = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 9
  store i8 0, ptr %expand_wildcard_addrs, align 1
  %vtable = load ptr, ptr %config, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 17, ptr nonnull @.str)
  %1 = and i64 %call2, 4294967296
  %tobool.i.i.not = icmp eq i64 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = tail call noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv()
  %2 = and i64 %call2, 4294967295
  %cmp = icmp ne i64 %2, 0
  %narrow = and i1 %cmp, %call5
  %frombool8 = zext i1 %narrow to i8
  store i8 %frombool8, ptr %so_reuseport, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %vtable10 = load ptr, ptr %config, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 26, ptr nonnull @.str.2)
  %4 = and i64 %call12, 4294967296
  %tobool.i.i38.not = icmp eq i64 %4, 0
  br i1 %tobool.i.i38.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end
  %5 = and i64 %call12, 4294967295
  %cmp18 = icmp ne i64 %5, 0
  %frombool20 = zext i1 %cmp18 to i8
  store i8 %frombool20, ptr %expand_wildcard_addrs, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end
  tail call void @gpr_ref_init(ptr noundef nonnull %call, i32 noundef 1)
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 3
  tail call void @gpr_mu_init(ptr noundef nonnull %mu)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %active_ports.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shutdown_starting.i, i8 0, i64 16, i1 false)
  %call23 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  %spec.select = select i1 %call23, ptr null, ptr %shutdown_complete
  %6 = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 16
  store ptr %spec.select, ptr %6, align 8
  store ptr %on_accept_cb, ptr %on_accept_cb.i, align 8
  %on_accept_cb_arg29 = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 2
  store ptr %on_accept_cb_arg, ptr %on_accept_cb_arg29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %head.i, i8 0, i64 20, i1 false)
  call void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr nonnull sret(%"struct.grpc_core::PosixTcpOptions") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %config)
  %socket_mutator.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 19, i32 13
  %7 = load ptr, ptr %socket_mutator.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %7)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %if.end21
  %socket_mutator3.i = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 13
  %resource_quota.i = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 12
  %8 = load ptr, ptr %resource_quota.i.i, align 8
  %9 = load <2 x ptr>, ptr %resource_quota.i, align 16
  store ptr null, ptr %socket_mutator3.i, align 8
  store ptr null, ptr %resource_quota.i, align 16
  store <2 x ptr> %9, ptr %resource_quota.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %8, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  br label %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i, %if.then.i.i.i.i
  %14 = load <4 x i32>, ptr %ref.tmp32, align 16
  store <4 x i32> %14, ptr %options.i, align 8
  %tcp_tx_zerocopy_max_simultaneous_sends.i.i42 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 4
  %15 = load i32, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i.i42, align 16
  store i32 %15, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i.i, align 8
  %tcp_tx_zero_copy_enabled.i.i43 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 6
  %16 = load i8, ptr %tcp_tx_zero_copy_enabled.i.i43, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %tcp_tx_zero_copy_enabled.i.i, align 8
  %keep_alive_time_ms.i.i44 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 7
  %18 = load <2 x i32>, ptr %keep_alive_time_ms.i.i44, align 4
  store <2 x i32> %18, ptr %keep_alive_time_ms.i.i, align 4
  %expand_wildcard_addrs.i.i46 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 10
  %19 = load i8, ptr %expand_wildcard_addrs.i.i46, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %expand_wildcard_addrs.i.i, align 8
  %allow_reuse_port.i.i47 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 11
  %21 = load i8, ptr %allow_reuse_port.i.i47, align 1
  %22 = and i8 %21, 1
  store i8 %22, ptr %allow_reuse_port.i.i, align 1
  %dscp.i.i48 = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %ref.tmp32, i64 0, i32 9
  %23 = load i32, ptr %dscp.i.i48, align 4
  store i32 %23, ptr %dscp.i.i, align 4
  %24 = load ptr, ptr %socket_mutator3.i, align 8
  %cmp.not.i50 = icmp eq ptr %24, null
  br i1 %cmp.not.i50, label %if.end.i53, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %24)
          to label %if.end.i53 unwind label %terminate.lpad.i52

if.end.i53:                                       ; preds = %if.then.i51, %_ZN9grpc_core15PosixTcpOptionsaSEOS0_.exit
  %25 = load ptr, ptr %resource_quota.i, align 16
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i53
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %25, i64 0, i32 1
  %26 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i55, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

if.then.i.i.i55:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

terminate.lpad.i52:                               ; preds = %if.then.i51
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %if.end.i53, %if.then.i.i, %if.then.i.i.i55
  %fd_handler = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 20
  store ptr null, ptr %fd_handler, align 8
  %30 = load ptr, ptr %resource_quota.i.i, align 8
  %cmp.i.not = icmp eq ptr %30, null
  br i1 %cmp.i.not, label %if.then36, label %do.body38

if.then36:                                        ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 253, ptr noundef nonnull @.str.4) #27
  unreachable

do.body38:                                        ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit
  %31 = load ptr, ptr %on_accept_cb.i, align 8
  %tobool.not = icmp eq ptr %31, null
  br i1 %tobool.not, label %if.then41, label %do.end43

if.then41:                                        ; preds = %do.body38
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 254, ptr noundef nonnull @.str.5) #27
  unreachable

do.end43:                                         ; preds = %do.body38
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %memory_quota_.i, align 8, !noalias !11
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %30, i64 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %do.end43
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i56
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i56
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %do.end43, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %memory_quota = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 21
  store ptr %32, ptr %memory_quota, align 8
  %_M_refcount3.i.i.i57 = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 21, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount3.i.i.i57, align 8
  store ptr %33, ptr %_M_refcount3.i.i.i57, align 8
  %cmp.not.i.i.i.i58 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i58, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %_M_use_count.i.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i.i61 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i65 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i65, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i66, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i59
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i62

if.then.i.i.i.i.i.i62:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i63 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i63, ptr %_M_use_count.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i64:                            ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i62 ], [ %42, %if.else.i.i.i.i.i.i64 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 2
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %pre_allocated_fd = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 26
  store i32 -1, ptr %pre_allocated_fd, align 8
  %next_pollset_to_assign = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 18
  store atomic i64 0, ptr %next_pollset_to_assign monotonic, align 8
  %n_bind_ports = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 22
  store i32 0, ptr %n_bind_ports, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %listen_fd_to_index_map.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %server, align 8
  %call49 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %listener.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %accept_cb.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %keeper.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %accept_cb35.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ee.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp49.i)
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listener.i), !noalias !14
  %call.i = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
          to label %invoke.cont.i unwind label %lpad.i, !noalias !14

invoke.cont.i:                                    ; preds = %if.then50
  %48 = ptrtoint ptr %call to i64
  br i1 %call.i, label %invoke.cont1.i, label %invoke.cont37.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  store i64 %48, ptr %accept_cb.i, align 16, !noalias !14
  %invoker_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %accept_cb.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i, align 8, !noalias !14
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %accept_cb.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i, align 16, !noalias !14
  %vtable.i = load ptr, ptr %config, align 8, !noalias !14
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %49 = load ptr, ptr %vfn.i, align 8, !noalias !14
  %call4.i = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 26, ptr nonnull @.str.6)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !14

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keeper.i, i8 0, i64 16, i1 false), !noalias !14
  %cmp.i78 = icmp eq ptr %call4.i, null
  br i1 %cmp.i78, label %if.then5.i, label %invoke.cont18.i

if.then5.i:                                       ; preds = %invoke.cont3.i
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %ref.tmp6.i, ptr nonnull @.str.3, i32 172)
          to label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i unwind label %lpad8.i, !noalias !14

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i: ; preds = %if.then5.i
  %50 = load ptr, ptr %ref.tmp6.i, align 8, !noalias !14
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %ref.tmp6.i, i64 0, i32 1
  %51 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, i8 0, i64 16, i1 false), !noalias !14
  store ptr %50, ptr %keeper.i, align 8, !noalias !14
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %keeper.i, i64 0, i32 1
  store ptr %51, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !14
  br label %invoke.cont18.i

lpad.i:                                           ; preds = %if.then50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i

lpad2.i:                                          ; preds = %invoke.cont1.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad8.i:                                          ; preds = %if.then5.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

invoke.cont18.i:                                  ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i, %invoke.cont3.i
  %engine_ptr.0.i = phi ptr [ %50, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i ], [ %call4.i, %invoke.cont3.i ]
  %55 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16, !noalias !14
  call void %55(i1 noundef zeroext false, ptr noundef nonnull %accept_cb.i, ptr noundef nonnull %agg.tmp14.i) #25, !noalias !14
  %manager_5.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp14.i, i64 0, i32 1
  %56 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i, align 16, !noalias !14
  store <2 x ptr> %56, ptr %manager_5.i.i.i.i, align 16, !noalias !14
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i, align 16, !noalias !14
  store ptr null, ptr %invoker_.i.i.i.i.i.i, align 8, !noalias !14
  store ptr %call, ptr %agg.tmp15.i, align 16, !noalias !14
  %ref.tmp16.sroa.2.0.agg.tmp15.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp15.i, i64 8
  store ptr %shutdown_complete, ptr %ref.tmp16.sroa.2.0.agg.tmp15.sroa_idx.i, align 8, !noalias !14
  %invoker_.i.i.i.i.i27.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.41", ptr %agg.tmp15.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i27.i, align 8, !noalias !14
  %manager_.i.i.i.i.i.i28.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.41", ptr %agg.tmp15.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i28.i, align 16, !noalias !14
  %call.i36.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call.i.noexc.i unwind label %lpad21.i, !noalias !14

call.i.noexc.i:                                   ; preds = %invoke.cont18.i
  %57 = load ptr, ptr %memory_quota, align 8, !noalias !17
  %58 = load ptr, ptr %_M_refcount3.i.i.i57, align 8, !noalias !17
  %cmp.not.i.i.i.i30.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i30.i, label %invoke.cont22.i, label %if.then.i.i.i.i31.i

if.then.i.i.i.i31.i:                              ; preds = %call.i.noexc.i
  %_M_use_count.i.i.i.i.i32.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i35.i, label %if.then.i.i.i.i.i.i33.i

if.then.i.i.i.i.i.i33.i:                          ; preds = %if.then.i.i.i.i31.i
  %60 = load i32, ptr %_M_use_count.i.i.i.i.i32.i, align 4, !noalias !17
  %add.i.i.i.i.i.i34.i = add nsw i32 %60, 1
  store i32 %add.i.i.i.i.i.i34.i, ptr %_M_use_count.i.i.i.i.i32.i, align 4, !noalias !17
  br label %invoke.cont22.i

if.else.i.i.i.i.i.i35.i:                          ; preds = %if.then.i.i.i.i31.i
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32.i, i32 1 acq_rel, align 4, !noalias !17
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %if.else.i.i.i.i.i.i35.i, %if.then.i.i.i.i.i.i33.i, %call.i.noexc.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i36.i, align 8, !noalias !17
  %memory_quota_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryQuotaBasedMemoryAllocatorFactory", ptr %call.i36.i, i64 0, i32 1
  store ptr %57, ptr %memory_quota_.i.i.i, align 8, !noalias !17
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryQuotaBasedMemoryAllocatorFactory", ptr %call.i36.i, i64 0, i32 1, i32 0, i32 1
  store ptr %58, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !17
  store ptr %call.i36.i, ptr %agg.tmp19.i, align 8, !noalias !14
  %vtable23.i = load ptr, ptr %engine_ptr.0.i, align 8, !noalias !14
  %vfn24.i = getelementptr inbounds ptr, ptr %vtable23.i, i64 13
  %62 = load ptr, ptr %vfn24.i, align 8, !noalias !14
  invoke void %62(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.23") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(24) %engine_ptr.0.i, ptr noundef nonnull %agg.tmp14.i, ptr noundef nonnull %agg.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull %agg.tmp19.i)
          to label %invoke.cont26.i unwind label %lpad25.i, !noalias !14

invoke.cont26.i:                                  ; preds = %invoke.cont22.i
  invoke void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEE6AssignIS2_INS4_26PosixListenerWithFdSupportES7_ISC_EEEEvONS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %listener.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i)
          to label %invoke.cont28.i unwind label %lpad27.i, !noalias !14

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  %63 = load i64, ptr %ref.tmp13.i, align 8, !noalias !14
  %cmp.i.i.i.i37.i = icmp eq i64 %63, 0
  br i1 %cmp.i.i.i.i37.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %invoke.cont28.i
  %64 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %ref.tmp13.i, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !noalias !14
  %cmp.not.i.i.i38.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i38.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental26PosixListenerWithFdSupportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental26PosixListenerWithFdSupportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %vtable.i.i.i.i39.i = load ptr, ptr %65, align 8, !noalias !14
  %vfn.i.i.i.i40.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i39.i, i64 1
  %66 = load ptr, ptr %vfn.i.i.i.i40.i, align 8, !noalias !14
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %65) #25, !noalias !14
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental26PosixListenerWithFdSupportEEclEPS2_.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  store ptr null, ptr %64, align 8, !noalias !14
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEED2Ev.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont28.i
  %and.i.i.i1.i.i.i = and i64 %63, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEED2Ev.exit.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i.i, !noalias !14

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i.i, %if.else.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %69 = load ptr, ptr %agg.tmp19.i, align 8, !noalias !14
  %cmp.not.i.i79 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i79, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i.i: ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %69, align 8, !noalias !14
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %70 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !14
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %69) #25, !noalias !14
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i.i, %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEED2Ev.exit.i
  store ptr null, ptr %agg.tmp19.i, align 8, !noalias !14
  %71 = load ptr, ptr %manager_.i.i.i.i.i.i28.i, align 16, !noalias !14
  call void %71(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp15.i, ptr noundef nonnull %agg.tmp15.i) #25, !noalias !14
  %72 = load ptr, ptr %manager_5.i.i.i.i, align 16, !noalias !14
  call void %72(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp14.i, ptr noundef nonnull %agg.tmp14.i) #25, !noalias !14
  %_M_refcount.i.i46.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %keeper.i, i64 0, i32 1
  %73 = load ptr, ptr %_M_refcount.i.i46.i, align 8, !noalias !14
  %cmp.not.i.i.i47.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i47.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit77.i, label %if.then.i.i.i48.i

if.then.i.i.i48.i:                                ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i49.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i49.i acquire, align 8, !noalias !14
  %cmp.i.i.i.i50.i = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i50.i, label %if.then.i.i.i.i73.i, label %if.end.i.i.i.i51.i

if.then.i.i.i.i73.i:                              ; preds = %if.then.i.i.i48.i
  store i32 0, ptr %_M_use_count.i.i.i.i49.i, align 8, !noalias !14
  %_M_weak_count.i.i.i.i74.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i74.i, align 4, !noalias !14
  %vtable.i.i.i.i75.i = load ptr, ptr %73, align 8, !noalias !14
  %vfn.i.i.i.i76.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75.i, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i76.i, align 8, !noalias !14
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #25, !noalias !14
  br label %if.end8.sink.split.i.i.i.i68.i

if.end.i.i.i.i51.i:                               ; preds = %if.then.i.i.i48.i
  %77 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i52.i = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i52.i, label %if.else.i.i.i.i.i72.i, label %if.then.i.i.i.i.i53.i

if.then.i.i.i.i.i53.i:                            ; preds = %if.end.i.i.i.i51.i
  %add.i.i.i.i.i54.i = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i54.i, ptr %_M_use_count.i.i.i.i49.i, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55.i

if.else.i.i.i.i.i72.i:                            ; preds = %if.end.i.i.i.i51.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49.i, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55.i: ; preds = %if.else.i.i.i.i.i72.i, %if.then.i.i.i.i.i53.i
  %retval.i.0.i.i.i.i56.i = phi i32 [ %75, %if.then.i.i.i.i.i53.i ], [ %78, %if.else.i.i.i.i.i72.i ]
  %cmp6.i.i.i.i57.i = icmp eq i32 %retval.i.0.i.i.i.i56.i, 1
  br i1 %cmp6.i.i.i.i57.i, label %if.then7.i.i.i.i58.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit77.i

if.then7.i.i.i.i58.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55.i
  %vtable.i.i.i.i.i.i59.i = load ptr, ptr %73, align 8, !noalias !14
  %vfn.i.i.i.i.i.i60.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i59.i, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i60.i, align 8, !noalias !14
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #25, !noalias !14
  %_M_weak_count.i.i.i.i.i.i61.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 2
  %80 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i.i62.i = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i62.i, label %if.else.i.i.i.i.i.i.i71.i, label %if.then.i.i.i.i.i.i.i63.i

if.then.i.i.i.i.i.i.i63.i:                        ; preds = %if.then7.i.i.i.i58.i
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i61.i, align 4, !noalias !14
  %add.i.i.i.i.i.i.i64.i = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i64.i, ptr %_M_weak_count.i.i.i.i.i.i61.i, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65.i

if.else.i.i.i.i.i.i.i71.i:                        ; preds = %if.then7.i.i.i.i58.i
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i61.i, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65.i: ; preds = %if.else.i.i.i.i.i.i.i71.i, %if.then.i.i.i.i.i.i.i63.i
  %retval.i.0.i.i.i.i.i.i66.i = phi i32 [ %81, %if.then.i.i.i.i.i.i.i63.i ], [ %82, %if.else.i.i.i.i.i.i.i71.i ]
  %cmp.i.i.i.i.i.i67.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i66.i, 1
  br i1 %cmp.i.i.i.i.i.i67.i, label %if.end8.sink.split.i.i.i.i68.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit77.i

if.end8.sink.split.i.i.i.i68.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65.i, %if.then.i.i.i.i73.i
  %vtable2.i.i.i.i.i.i69.i = load ptr, ptr %73, align 8, !noalias !14
  %vfn3.i.i.i.i.i.i70.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i69.i, i64 3
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i70.i, align 8, !noalias !14
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #25, !noalias !14
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit77.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit77.i: ; preds = %if.end8.sink.split.i.i.i.i68.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit.i
  %84 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16, !noalias !14
  call void %84(i1 noundef zeroext true, ptr noundef nonnull %accept_cb.i, ptr noundef nonnull %accept_cb.i) #25, !noalias !14
  br label %if.end69.i

lpad21.i:                                         ; preds = %invoke.cont18.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad25.i:                                         ; preds = %invoke.cont22.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i) #25, !noalias !14
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad27.i, %lpad25.i
  %.pn16.i = phi { ptr, i32 } [ %87, %lpad27.i ], [ %86, %lpad25.i ]
  %88 = load ptr, ptr %agg.tmp19.i, align 8, !noalias !14
  %cmp.not.i79.i = icmp eq ptr %88, null
  br i1 %cmp.not.i79.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit88.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i80.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i80.i: ; preds = %ehcleanup.i
  %vtable.i.i81.i = load ptr, ptr %88, align 8, !noalias !14
  %vfn.i.i82.i = getelementptr inbounds ptr, ptr %vtable.i.i81.i, i64 1
  %89 = load ptr, ptr %vfn.i.i82.i, align 8, !noalias !14
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %88) #25, !noalias !14
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit88.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit88.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i80.i, %ehcleanup.i
  store ptr null, ptr %agg.tmp19.i, align 8, !noalias !14
  %.pre250.i = load ptr, ptr %manager_.i.i.i.i.i.i28.i, align 16, !noalias !14
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit88.i, %lpad21.i
  %90 = phi ptr [ %.pre250.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit88.i ], [ @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %lpad21.i ]
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit88.i ], [ %85, %lpad21.i ]
  call void %90(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp15.i, ptr noundef nonnull %agg.tmp15.i) #25, !noalias !14
  %91 = load ptr, ptr %manager_5.i.i.i.i, align 16, !noalias !14
  call void %91(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp14.i, ptr noundef nonnull %agg.tmp14.i) #25, !noalias !14
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup31.i, %lpad8.i
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.i, %ehcleanup31.i ], [ %54, %lpad8.i ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %keeper.i) #25, !noalias !14
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad2.i
  %.pn16.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn16.pn.pn.pn.i, %ehcleanup33.i ], [ %53, %lpad2.i ]
  %92 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16, !noalias !14
  call void %92(i1 noundef zeroext true, ptr noundef nonnull %accept_cb.i, ptr noundef nonnull %accept_cb.i) #25, !noalias !14
  br label %ehcleanup81.i

invoke.cont37.i:                                  ; preds = %invoke.cont.i
  store i64 %48, ptr %accept_cb35.i, align 16, !noalias !14
  %invoker_.i.i.i.i.i92.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.61", ptr %accept_cb35.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i92.i, align 8, !noalias !14
  %manager_.i.i.i.i.i.i93.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.61", ptr %accept_cb35.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i93.i, align 16, !noalias !14
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %ee.i, ptr nonnull @.str.3, i32 195)
          to label %invoke.cont41.i unwind label %lpad39.i, !noalias !14

invoke.cont41.i:                                  ; preds = %invoke.cont37.i
  %93 = load ptr, ptr %ee.i, align 8, !noalias !14
  %94 = load ptr, ptr %manager_.i.i.i.i.i.i93.i, align 16, !noalias !14
  call void %94(i1 noundef zeroext false, ptr noundef nonnull %accept_cb35.i, ptr noundef nonnull %agg.tmp44.i) #25, !noalias !14
  %manager_5.i.i.i96.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.61", ptr %agg.tmp44.i, i64 0, i32 1
  %95 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i93.i, align 16, !noalias !14
  store <2 x ptr> %95, ptr %manager_5.i.i.i96.i, align 16, !noalias !14
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i93.i, align 16, !noalias !14
  store ptr null, ptr %invoker_.i.i.i.i.i92.i, align 8, !noalias !14
  %96 = load ptr, ptr %ee.i, align 8, !noalias !14
  %_M_refcount3.i.i.i74 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %ee.i, i64 0, i32 1
  %97 = load ptr, ptr %_M_refcount3.i.i.i74, align 8, !noalias !14
  %cmp.not.i.i.i100.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i100.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i, label %if.then.i.i.i101.i

if.then.i.i.i101.i:                               ; preds = %invoke.cont41.i
  %_M_use_count.i.i.i.i102.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 1
  %98 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.not.i.i.i.i.i75 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i75, label %if.else.i.i.i.i.i105.i, label %if.then.i.i.i.i.i103.i

if.then.i.i.i.i.i103.i:                           ; preds = %if.then.i.i.i101.i
  %99 = load i32, ptr %_M_use_count.i.i.i.i102.i, align 4, !noalias !14
  %add.i.i.i.i.i104.i = add nsw i32 %99, 1
  store i32 %add.i.i.i.i.i104.i, ptr %_M_use_count.i.i.i.i102.i, align 4, !noalias !14
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i

if.else.i.i.i.i.i105.i:                           ; preds = %if.then.i.i.i101.i
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i102.i, i32 1 acq_rel, align 4, !noalias !14
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i: ; preds = %if.else.i.i.i.i.i105.i, %if.then.i.i.i.i.i103.i, %invoke.cont41.i
  %call.i.i.i.i.i.i108.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont48.i unwind label %lpad47.i, !noalias !14

invoke.cont48.i:                                  ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i
  store ptr %call, ptr %call.i.i.i.i.i.i108.i, align 8, !noalias !14
  %101 = getelementptr inbounds %class.anon.63, ptr %call.i.i.i.i.i.i108.i, i64 0, i32 1
  store ptr %96, ptr %101, align 8, !noalias !14
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.63, ptr %call.i.i.i.i.i.i108.i, i64 0, i32 1, i32 0, i32 1
  store ptr %97, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  %102 = getelementptr inbounds %class.anon.63, ptr %call.i.i.i.i.i.i108.i, i64 0, i32 2
  store ptr %shutdown_complete, ptr %102, align 8, !noalias !14
  store ptr %call.i.i.i.i.i.i108.i, ptr %agg.tmp45.i, align 16, !noalias !14
  %manager_.i.i.i.i.i.i106.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.41", ptr %agg.tmp45.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", ptr %manager_.i.i.i.i.i.i106.i, align 16, !noalias !14
  %invoker_.i.i.i.i.i107.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.41", ptr %agg.tmp45.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i107.i, align 8, !noalias !14
  %call.i120.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call.i.noexc119.i unwind label %lpad52.i, !noalias !14

call.i.noexc119.i:                                ; preds = %invoke.cont48.i
  %103 = load ptr, ptr %memory_quota, align 8, !noalias !20
  %104 = load ptr, ptr %_M_refcount3.i.i.i57, align 8, !noalias !20
  %cmp.not.i.i.i.i110.i = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i.i110.i, label %invoke.cont53.i, label %if.then.i.i.i.i111.i

if.then.i.i.i.i111.i:                             ; preds = %call.i.noexc119.i
  %_M_use_count.i.i.i.i.i112.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 1
  %105 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.not.i.i.i.i.i113.i = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i113.i, label %if.else.i.i.i.i.i.i118.i, label %if.then.i.i.i.i.i.i114.i

if.then.i.i.i.i.i.i114.i:                         ; preds = %if.then.i.i.i.i111.i
  %106 = load i32, ptr %_M_use_count.i.i.i.i.i112.i, align 4, !noalias !20
  %add.i.i.i.i.i.i115.i = add nsw i32 %106, 1
  store i32 %add.i.i.i.i.i.i115.i, ptr %_M_use_count.i.i.i.i.i112.i, align 4, !noalias !20
  br label %invoke.cont53.i

if.else.i.i.i.i.i.i118.i:                         ; preds = %if.then.i.i.i.i111.i
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i112.i, i32 1 acq_rel, align 4, !noalias !20
  br label %invoke.cont53.i

invoke.cont53.i:                                  ; preds = %if.else.i.i.i.i.i.i118.i, %if.then.i.i.i.i.i.i114.i, %call.i.noexc119.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i120.i, align 8, !noalias !20
  %memory_quota_.i.i116.i = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryQuotaBasedMemoryAllocatorFactory", ptr %call.i120.i, i64 0, i32 1
  store ptr %103, ptr %memory_quota_.i.i116.i, align 8, !noalias !20
  %_M_refcount.i.i.i.i117.i = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryQuotaBasedMemoryAllocatorFactory", ptr %call.i120.i, i64 0, i32 1, i32 0, i32 1
  store ptr %104, ptr %_M_refcount.i.i.i.i117.i, align 8, !noalias !20
  store ptr %call.i120.i, ptr %agg.tmp49.i, align 8, !noalias !14
  %vtable54.i = load ptr, ptr %93, align 8, !noalias !14
  %108 = load ptr, ptr %vtable54.i, align 8, !noalias !14
  invoke void %108(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %agg.tmp44.i, ptr noundef nonnull %agg.tmp45.i, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull %agg.tmp49.i)
          to label %invoke.cont57.i unwind label %lpad56.i, !noalias !14

invoke.cont57.i:                                  ; preds = %invoke.cont53.i
  %109 = load i64, ptr %ref.tmp42.i, align 8, !noalias !14
  %cmp.i.i.i.i122.i = icmp eq i64 %109, 0
  br i1 %cmp.i.i.i.i122.i, label %if.then2.i.i.i, label %if.else.i.i123.i

if.then2.i.i.i:                                   ; preds = %invoke.cont57.i
  %110 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp42.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !14
  %111 = load i64, ptr %listener.i, align 8, !noalias !14
  %cmp.i.i.i.i.i124.i = icmp eq i64 %111, 0
  %112 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %listener.i, i64 0, i32 1
  br i1 %cmp.i.i.i.i.i124.i, label %if.then.i.i.i129.i, label %if.then.i.i.i.i126.i

if.then.i.i.i129.i:                               ; preds = %if.then2.i.i.i
  %113 = load ptr, ptr %110, align 8, !noalias !14
  store ptr null, ptr %110, align 8, !noalias !14
  %114 = load ptr, ptr %112, align 8, !noalias !14
  store ptr %113, ptr %112, align 8, !noalias !14
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignISA_EEvOT_.exit.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i129.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %114, align 8, !noalias !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !14
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %114) #25, !noalias !14
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignISA_EEvOT_.exit.i.i.i

if.then.i.i.i.i126.i:                             ; preds = %if.then2.i.i.i
  %116 = load i64, ptr %110, align 8, !noalias !14
  store i64 %116, ptr %112, align 8, !noalias !14
  store ptr null, ptr %110, align 8, !noalias !14
  store i64 0, ptr %listener.i, align 8, !noalias !14
  store i64 54, ptr %ref.tmp.i.i.i.i, align 8, !noalias !14
  %and.i.i.i.i.i.i.i = and i64 %111, 1
  %cmp.i.i.i.i.i.i127.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i127.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignISA_EEvOT_.exit.i.i.i, label %if.then.i.i.i.i.i128.i

if.then.i.i.i.i.i128.i:                           ; preds = %if.then.i.i.i.i126.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %111)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignISA_EEvOT_.exit.i.i.i unwind label %lpad.i.i.i.i, !noalias !14

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i128.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #25, !noalias !14
  br label %lpad58.body.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignISA_EEvOT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i128.i, %if.then.i.i.i.i126.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i129.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !14
  br label %invoke.cont59.i

if.else.i.i123.i:                                 ; preds = %invoke.cont57.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %listener.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i)
          to label %invoke.cont59.i unwind label %lpad58.i, !noalias !14

invoke.cont59.i:                                  ; preds = %if.else.i.i123.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignISA_EEvOT_.exit.i.i.i
  %118 = load i64, ptr %ref.tmp42.i, align 8, !noalias !14
  %cmp.i.i.i.i130.i = icmp eq i64 %118, 0
  br i1 %cmp.i.i.i.i130.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i136.i, label %if.else.i.i131.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i136.i:  ; preds = %invoke.cont59.i
  %119 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp42.i, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !noalias !14
  %cmp.not.i.i.i137.i = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i137.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i136.i
  %vtable.i.i.i.i138.i = load ptr, ptr %120, align 8, !noalias !14
  %vfn.i.i.i.i139.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i138.i, i64 1
  %121 = load ptr, ptr %vfn.i.i.i.i139.i, align 8, !noalias !14
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %120) #25, !noalias !14
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i136.i
  store ptr null, ptr %119, align 8, !noalias !14
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev.exit.i

if.else.i.i131.i:                                 ; preds = %invoke.cont59.i
  %and.i.i.i1.i.i132.i = and i64 %118, 1
  %cmp.i.i.i2.i.i133.i = icmp eq i64 %and.i.i.i1.i.i132.i, 0
  br i1 %cmp.i.i.i2.i.i133.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev.exit.i, label %if.then.i.i3.i.i134.i

if.then.i.i3.i.i134.i:                            ; preds = %if.else.i.i131.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %118)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i135.i, !noalias !14

terminate.lpad.i4.i.i135.i:                       ; preds = %if.then.i.i3.i.i134.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i134.i, %if.else.i.i131.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %124 = load ptr, ptr %agg.tmp49.i, align 8, !noalias !14
  %cmp.not.i140.i = icmp eq ptr %124, null
  br i1 %cmp.not.i140.i, label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i141.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i141.i: ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev.exit.i
  %vtable.i.i142.i = load ptr, ptr %124, align 8, !noalias !14
  %vfn.i.i143.i = getelementptr inbounds ptr, ptr %vtable.i.i142.i, i64 1
  %125 = load ptr, ptr %vfn.i.i143.i, align 8, !noalias !14
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %124) #25, !noalias !14
  br label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i"

"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i": ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i141.i, %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev.exit.i
  store ptr null, ptr %agg.tmp49.i, align 8, !noalias !14
  %126 = load ptr, ptr %manager_.i.i.i.i.i.i106.i, align 16, !noalias !14
  call void %126(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp45.i, ptr noundef nonnull %agg.tmp45.i) #25, !noalias !14
  %127 = load ptr, ptr %manager_5.i.i.i96.i, align 16, !noalias !14
  call void %127(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp44.i, ptr noundef nonnull %agg.tmp44.i) #25, !noalias !14
  %128 = load ptr, ptr %_M_refcount3.i.i.i74, align 8, !noalias !14
  %cmp.not.i.i.i183.i = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i183.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit213.i, label %if.then.i.i.i184.i

if.then.i.i.i184.i:                               ; preds = %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i"
  %_M_use_count.i.i.i.i185.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 1
  %129 = load atomic i64, ptr %_M_use_count.i.i.i.i185.i acquire, align 8, !noalias !14
  %cmp.i.i.i.i186.i = icmp eq i64 %129, 4294967297
  %130 = trunc i64 %129 to i32
  br i1 %cmp.i.i.i.i186.i, label %if.then.i.i.i.i209.i, label %if.end.i.i.i.i187.i

if.then.i.i.i.i209.i:                             ; preds = %if.then.i.i.i184.i
  store i32 0, ptr %_M_use_count.i.i.i.i185.i, align 8, !noalias !14
  %_M_weak_count.i.i.i.i210.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i210.i, align 4, !noalias !14
  %vtable.i.i.i.i211.i = load ptr, ptr %128, align 8, !noalias !14
  %vfn.i.i.i.i212.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i211.i, i64 2
  %131 = load ptr, ptr %vfn.i.i.i.i212.i, align 8, !noalias !14
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %128) #25, !noalias !14
  br label %if.end8.sink.split.i.i.i.i204.i

if.end.i.i.i.i187.i:                              ; preds = %if.then.i.i.i184.i
  %132 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i188.i = icmp eq i8 %132, 0
  br i1 %tobool.i.i.not.i.i.i.i188.i, label %if.else.i.i.i.i.i208.i, label %if.then.i.i.i.i.i189.i

if.then.i.i.i.i.i189.i:                           ; preds = %if.end.i.i.i.i187.i
  %add.i.i.i.i.i190.i = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i190.i, ptr %_M_use_count.i.i.i.i185.i, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191.i

if.else.i.i.i.i.i208.i:                           ; preds = %if.end.i.i.i.i187.i
  %133 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i185.i, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191.i: ; preds = %if.else.i.i.i.i.i208.i, %if.then.i.i.i.i.i189.i
  %retval.i.0.i.i.i.i192.i = phi i32 [ %130, %if.then.i.i.i.i.i189.i ], [ %133, %if.else.i.i.i.i.i208.i ]
  %cmp6.i.i.i.i193.i = icmp eq i32 %retval.i.0.i.i.i.i192.i, 1
  br i1 %cmp6.i.i.i.i193.i, label %if.then7.i.i.i.i194.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit213.i

if.then7.i.i.i.i194.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191.i
  %vtable.i.i.i.i.i.i195.i = load ptr, ptr %128, align 8, !noalias !14
  %vfn.i.i.i.i.i.i196.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i195.i, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i.i.i196.i, align 8, !noalias !14
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %128) #25, !noalias !14
  %_M_weak_count.i.i.i.i.i.i197.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %128, i64 0, i32 2
  %135 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i.i198.i = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i198.i, label %if.else.i.i.i.i.i.i.i207.i, label %if.then.i.i.i.i.i.i.i199.i

if.then.i.i.i.i.i.i.i199.i:                       ; preds = %if.then7.i.i.i.i194.i
  %136 = load i32, ptr %_M_weak_count.i.i.i.i.i.i197.i, align 4, !noalias !14
  %add.i.i.i.i.i.i.i200.i = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i.i.i200.i, ptr %_M_weak_count.i.i.i.i.i.i197.i, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201.i

if.else.i.i.i.i.i.i.i207.i:                       ; preds = %if.then7.i.i.i.i194.i
  %137 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i197.i, i32 -1 acq_rel, align 4, !noalias !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201.i: ; preds = %if.else.i.i.i.i.i.i.i207.i, %if.then.i.i.i.i.i.i.i199.i
  %retval.i.0.i.i.i.i.i.i202.i = phi i32 [ %136, %if.then.i.i.i.i.i.i.i199.i ], [ %137, %if.else.i.i.i.i.i.i.i207.i ]
  %cmp.i.i.i.i.i.i203.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i202.i, 1
  br i1 %cmp.i.i.i.i.i.i203.i, label %if.end8.sink.split.i.i.i.i204.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit213.i

if.end8.sink.split.i.i.i.i204.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201.i, %if.then.i.i.i.i209.i
  %vtable2.i.i.i.i.i.i205.i = load ptr, ptr %128, align 8, !noalias !14
  %vfn3.i.i.i.i.i.i206.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i205.i, i64 3
  %138 = load ptr, ptr %vfn3.i.i.i.i.i.i206.i, align 8, !noalias !14
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #25, !noalias !14
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit213.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit213.i: ; preds = %if.end8.sink.split.i.i.i.i204.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191.i, %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit.i"
  %139 = load ptr, ptr %manager_.i.i.i.i.i.i93.i, align 16, !noalias !14
  call void %139(i1 noundef zeroext true, ptr noundef nonnull %accept_cb35.i, ptr noundef nonnull %accept_cb35.i) #25, !noalias !14
  br label %if.end69.i

lpad39.i:                                         ; preds = %invoke.cont37.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad47.i:                                         ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad52.i:                                         ; preds = %invoke.cont48.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad56.i:                                         ; preds = %invoke.cont53.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

lpad58.i:                                         ; preds = %if.else.i.i123.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58.body.i

lpad58.body.i:                                    ; preds = %lpad58.i, %lpad.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %144, %lpad58.i ], [ %117, %lpad.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42.i) #25, !noalias !14
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %lpad58.body.i, %lpad56.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad58.body.i ], [ %143, %lpad56.i ]
  %145 = load ptr, ptr %agg.tmp49.i, align 8, !noalias !14
  %cmp.not.i215.i = icmp eq ptr %145, null
  br i1 %cmp.not.i215.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit224.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i216.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i216.i: ; preds = %ehcleanup62.i
  %vtable.i.i217.i = load ptr, ptr %145, align 8, !noalias !14
  %vfn.i.i218.i = getelementptr inbounds ptr, ptr %vtable.i.i217.i, i64 1
  %146 = load ptr, ptr %vfn.i.i218.i, align 8, !noalias !14
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %145) #25, !noalias !14
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit224.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit224.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i216.i, %ehcleanup62.i
  store ptr null, ptr %agg.tmp49.i, align 8, !noalias !14
  %.pre.i = load ptr, ptr %manager_.i.i.i.i.i.i106.i, align 16, !noalias !14
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit224.i, %lpad52.i
  %147 = phi ptr [ %.pre.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit224.i ], [ @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", %lpad52.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit224.i ], [ %142, %lpad52.i ]
  call void %147(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp45.i, ptr noundef nonnull %agg.tmp45.i) #25, !noalias !14
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %ehcleanup64.i, %lpad47.i
  %ref.tmp46.sroa.5.0.i = phi ptr [ null, %ehcleanup64.i ], [ %97, %lpad47.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup64.i ], [ %141, %lpad47.i ]
  call fastcc void @"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev"(ptr %ref.tmp46.sroa.5.0.i) #25, !noalias !14
  %148 = load ptr, ptr %manager_5.i.i.i96.i, align 16, !noalias !14
  call void %148(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp44.i, ptr noundef nonnull %agg.tmp44.i) #25, !noalias !14
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ee.i) #25, !noalias !14
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup65.i, %lpad39.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup65.i ], [ %140, %lpad39.i ]
  %149 = load ptr, ptr %manager_.i.i.i.i.i.i93.i, align 16, !noalias !14
  call void %149(i1 noundef zeroext true, ptr noundef nonnull %accept_cb35.i, ptr noundef nonnull %accept_cb35.i) #25, !noalias !14
  br label %ehcleanup81.i

if.end69.i:                                       ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit213.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit77.i
  %150 = load i64, ptr %listener.i, align 8, !noalias !14
  %cmp.i.i.i = icmp eq i64 %150, 0
  br i1 %cmp.i.i.i, label %invoke.cont77.i, label %delete.end.i

delete.end.i:                                     ; preds = %if.end69.i
  call void @_ZN15grpc_tcp_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %call) #25, !noalias !14
  call void @_ZdlPv(ptr noundef nonnull %call) #28, !noalias !14
  store ptr null, ptr %server, align 8, !noalias !14
  %151 = load i64, ptr %listener.i, align 8, !noalias !14
  store i64 %151, ptr %agg.result, align 8, !alias.scope !14
  %and.i.i.i.i = and i64 %151, 1
  %cmp.i.i.i.i76 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i76, label %cleanup.i, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %delete.end.i
  %sub.i.i.i.i = add nsw i64 %151, -1
  %152 = inttoptr i64 %sub.i.i.i.i to ptr
  %153 = atomicrmw add ptr %152, i32 1 monotonic, align 4, !noalias !14
  br label %cleanupthread-pre-split.i

invoke.cont77.i:                                  ; preds = %if.end69.i
  %154 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %listener.i, i64 0, i32 1
  %ee_listener.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call, i64 0, i32 25
  %155 = load ptr, ptr %154, align 8, !noalias !14
  store ptr null, ptr %154, align 8, !noalias !14
  %156 = load ptr, ptr %ee_listener.i, align 8, !noalias !14
  store ptr %155, ptr %ee_listener.i, align 8, !noalias !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i: ; preds = %invoke.cont77.i
  %vtable.i.i.i.i.i231.i = load ptr, ptr %156, align 8, !noalias !14
  %vfn.i.i.i.i.i232.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i231.i, i64 1
  %157 = load ptr, ptr %vfn.i.i.i.i.i232.i, align 8, !noalias !14
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %156) #25, !noalias !14
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i.i, %invoke.cont77.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !23
  br label %cleanupthread-pre-split.i

cleanupthread-pre-split.i:                        ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EEaSEOS6_.exit.i, %if.then.i.i.i77
  %.pr.i = load i64, ptr %listener.i, align 8, !noalias !14
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanupthread-pre-split.i, %delete.end.i
  %158 = phi i64 [ %.pr.i, %cleanupthread-pre-split.i ], [ %151, %delete.end.i ]
  %cmp.i.i.i.i233.i = icmp eq i64 %158, 0
  br i1 %cmp.i.i.i.i233.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i239.i, label %if.else.i.i234.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i239.i:  ; preds = %cleanup.i
  %159 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %listener.i, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !noalias !14
  %cmp.not.i.i.i240.i = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i240.i, label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i241.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i241.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i239.i
  %vtable.i.i.i.i242.i = load ptr, ptr %160, align 8, !noalias !14
  %vfn.i.i.i.i243.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i242.i, i64 1
  %161 = load ptr, ptr %vfn.i.i.i.i243.i, align 8, !noalias !14
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %160) #25, !noalias !14
  br label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit

if.else.i.i234.i:                                 ; preds = %cleanup.i
  %and.i.i.i1.i.i235.i = and i64 %158, 1
  %cmp.i.i.i2.i.i236.i = icmp eq i64 %and.i.i.i1.i.i235.i, 0
  br i1 %cmp.i.i.i2.i.i236.i, label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit, label %if.then.i.i3.i.i237.i

if.then.i.i3.i.i237.i:                            ; preds = %if.else.i.i234.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %158)
          to label %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit unwind label %terminate.lpad.i4.i.i238.i, !noalias !14

terminate.lpad.i4.i.i238.i:                       ; preds = %if.then.i.i3.i.i237.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #26
  unreachable

ehcleanup81.i:                                    ; preds = %ehcleanup68.i, %ehcleanup34.i, %lpad.i
  %.pn22.i = phi { ptr, i32 } [ %52, %lpad.i ], [ %.pn16.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %.pn.pn.pn.pn.i, %ehcleanup68.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listener.i) #25, !noalias !14
  resume { ptr, i32 } %.pn22.i

_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i239.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i241.i, %if.else.i.i234.i, %if.then.i.i3.i.i237.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %listener.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %accept_cb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %keeper.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %accept_cb35.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ee.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp49.i)
  br label %return

if.end51:                                         ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  store i64 0, ptr %agg.result, align 8, !alias.scope !26
  br label %return

return:                                           ; preds = %if.end51, %_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef %s, ptr noundef %pollsets) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i45 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %addr_str.i = alloca %"class.absl::lts_20230802::StatusOr.87", align 8
  %err.i = alloca %"class.absl::lts_20230802::Status", align 8
  %fd.i = alloca i32, align 4
  %port.i = alloca i32, align 4
  %dsmode.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp10.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20.i = alloca %"class.absl::lts_20230802::StatusOr.87", align 8
  %ref.tmp28.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp35.i = alloca %"class.std::vector.141", align 8
  %ref.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp37 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %on_accept_cb = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %on_accept_cb, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.body1

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 768, ptr noundef nonnull @.str.5) #27
  unreachable

do.body1:                                         ; preds = %entry
  %active_ports = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 4
  %1 = load i64, ptr %active_ports, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 769, ptr noundef nonnull @.str.14) #27
  unreachable

do.end5:                                          ; preds = %do.body1
  %pollsets6 = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 17
  store ptr %pollsets, ptr %pollsets6, align 8
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %call, label %do.body8, label %if.end23

do.body8:                                         ; preds = %do.end5
  %shutdown_listeners = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 7
  %2 = load i8, ptr %shutdown_listeners, align 1
  %3 = and i8 %2, 1
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 772, ptr noundef nonnull @.str.15) #27
  unreachable

do.body15:                                        ; preds = %do.body8
  %ee_listener = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 25
  %4 = load ptr, ptr %ee_listener, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %6 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %do.body15
  store i64 %6, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %sub.i.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %cond.false.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.16, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.3, i32 noundef 773)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %9 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %9, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %common.resume

invoke.cont:                                      ; preds = %if.then.i.i3.i, %cleanup.action.i, %do.body15
  %cond5.i = phi i1 [ %call1.i, %cleanup.action.i ], [ %call1.i, %if.then.i.i3.i ], [ true, %do.body15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %13 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  br i1 %cond5.i, label %return, label %if.then19

if.then19:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 773, ptr noundef nonnull @.str.17) #27
  unreachable

if.end23:                                         ; preds = %do.end5
  %head = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 11
  %16 = load ptr, ptr %head, align 8
  %cmp24.not115 = icmp eq ptr %16, null
  br i1 %cmp24.not115, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end23
  %so_reuseport = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_pollset *, std::allocator<grpc_pollset *>>::_Vector_impl_data", ptr %pollsets, i64 0, i32 1
  %17 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %ref.tmp20.i, i64 0, i32 1
  %18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %addr_str.i, i64 0, i32 1
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  %dispatcher_.i.i1.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp35.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end71
  %sp.0116 = phi ptr [ %16, %while.body.lr.ph ], [ %sp.2, %if.end71 ]
  %19 = load i8, ptr %so_reuseport, align 2
  %20 = and i8 %19, 1
  %tobool25.not = icmp eq i8 %20, 0
  br i1 %tobool25.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %addr = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 3
  %call26 = call noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef nonnull %addr)
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %land.lhs.true28, label %if.else

land.lhs.true28:                                  ; preds = %land.lhs.true
  %call30 = call noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef nonnull %addr)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.lhs.true32, label %if.else

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %pollsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp34 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp34, label %do.body36, label %if.else

do.body36:                                        ; preds = %land.lhs.true32
  %23 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %23, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %addr_str.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dsmode.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_str.i), !noalias !29
  store i64 0, ptr %err.i, align 8, !noalias !29
  %next.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 9
  %l.095.i = load ptr, ptr %next.i, align 8, !noalias !29
  %tobool.not96.i = icmp eq ptr %l.095.i, null
  br i1 %tobool.not96.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body36, %for.body.i
  %l.097.i = phi ptr [ %l.0.i, %for.body.i ], [ %l.095.i, %do.body36 ]
  %is_sibling.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %l.097.i, i64 0, i32 11
  %24 = load i32, ptr %is_sibling.i, align 8, !noalias !29
  %tobool1.not.i = icmp eq i32 %24, 0
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %fd_index.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %l.097.i, i64 0, i32 6
  %25 = load i32, ptr %fd_index.i, align 4, !noalias !29
  %add.i = add i32 %25, %conv
  store i32 %add.i, ptr %fd_index.i, align 4, !noalias !29
  %next2.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %l.097.i, i64 0, i32 9
  %l.0.i = load ptr, ptr %next2.i, align 8, !noalias !29
  %tobool.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %do.body36
  %cmp102.not.i = icmp eq i32 %conv, 0
  br i1 %cmp102.not.i, label %cleanup.i.thread, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.end.i
  %server.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 2
  %sibling.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 10
  %port_index.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 5
  %fd_index65.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 6
  %wide.trip.count.i = zext i32 %conv to i64
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc82.i, %for.body4.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i, %for.inc82.i ]
  store i32 -1, ptr %fd.i, align 4, !noalias !29
  store i32 -1, ptr %port.i, align 4, !noalias !29
  invoke void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull %addr, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %dsmode.i, ptr noundef nonnull %fd.i)
          to label %invoke.cont6.i unwind label %lpad5.loopexit.i, !noalias !29

invoke.cont6.i:                                   ; preds = %for.body4.i
  %26 = load i64, ptr %ref.tmp.i, align 8, !noalias !29
  %cmp.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !29
  store i64 %26, ptr %agg.tmp37, align 8, !alias.scope !29
  store i64 54, ptr %err.i, align 8, !noalias !29
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit66.i

lpad5.loopexit.i:                                 ; preds = %do.end.i, %invoke.cont53.i, %if.end38.i, %if.end18.i, %if.end.i, %for.body4.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i

lpad5.loopexit.split-lp.i.loopexit:               ; preds = %if.then27.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i

lpad5.loopexit.split-lp.i.loopexit.split-lp:      ; preds = %if.then.i.i58.i, %if.then70.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %27 = load ptr, ptr %server.i, align 8, !noalias !29
  %28 = load i32, ptr %fd.i, align 4, !noalias !29
  invoke void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp10.i, ptr noundef %27, i32 noundef %28, ptr noundef nonnull %addr, i1 noundef zeroext true, ptr noundef nonnull %port.i)
          to label %invoke.cont12.i unwind label %lpad5.loopexit.i, !noalias !29

invoke.cont12.i:                                  ; preds = %if.end.i
  %29 = load i64, ptr %ref.tmp10.i, align 8, !noalias !29
  %cmp.not.i39.i = icmp eq i64 %29, 0
  br i1 %cmp.not.i39.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %invoke.cont12.i
  store i64 54, ptr %ref.tmp10.i, align 8, !noalias !29
  store i64 %29, ptr %agg.tmp37, align 8, !alias.scope !29
  store i64 54, ptr %err.i, align 8, !noalias !29
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit66.i

if.end18.i:                                       ; preds = %invoke.cont12.i
  %30 = load ptr, ptr %server.i, align 8, !noalias !29
  %nports.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %30, i64 0, i32 13
  %31 = load i32, ptr %nports.i, align 8, !noalias !29
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %nports.i, align 8, !noalias !29
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.87") align 8 %ref.tmp20.i, ptr noundef nonnull %addr, i1 noundef zeroext true)
          to label %invoke.cont22.i unwind label %lpad5.loopexit.i, !noalias !29

invoke.cont22.i:                                  ; preds = %if.end18.i
  %32 = load i64, ptr %ref.tmp20.i, align 8, !noalias !29
  %cmp.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont22.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !29
  %33 = load i64, ptr %addr_str.i, align 8, !noalias !29
  %cmp.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then2.i.i.i
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17) #25, !noalias !29
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then2.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17) #25, !noalias !29
  %34 = load i64, ptr %addr_str.i, align 8, !noalias !29
  %cmp.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  store i64 0, ptr %addr_str.i, align 8, !noalias !29
  store i64 54, ptr %ref.tmp.i.i.i.i, align 8, !noalias !29
  %and.i.i.i.i.i.i.i = and i64 %34, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i.i unwind label %lpad.i.i.i.i, !noalias !29

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #25, !noalias !29
  br label %lpad23.body.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !29
  br label %invoke.cont24.i

if.else.i.i.i:                                    ; preds = %invoke.cont22.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %addr_str.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i)
          to label %invoke.cont24.i unwind label %lpad23.i, !noalias !29

invoke.cont24.i:                                  ; preds = %if.else.i.i.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit.i.i.i
  %36 = load i64, ptr %ref.tmp20.i, align 8, !noalias !29
  %cmp.i.i.i.i53.i = icmp eq i64 %36, 0
  br i1 %cmp.i.i.i.i53.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i54.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %invoke.cont24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25, !noalias !29
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.else.i.i54.i:                                  ; preds = %invoke.cont24.i
  %and.i.i.i1.i.i.i = and i64 %36, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i54.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i.i, !noalias !29

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i.i, %if.else.i.i54.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %39 = load i64, ptr %addr_str.i, align 8, !noalias !29
  %cmp.i.i.i44 = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i44, label %if.end38.i, label %if.then27.i

if.then27.i:                                      ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28.i, ptr noundef nonnull align 8 dereferenceable(8) %addr_str.i, i32 noundef 1)
          to label %invoke.cont30.i unwind label %lpad5.loopexit.split-lp.i.loopexit, !noalias !29

invoke.cont30.i:                                  ; preds = %if.then27.i
  %call31.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #25, !noalias !29
  %40 = extractvalue { i64, ptr } %call31.i, 0
  %41 = extractvalue { i64, ptr } %call31.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35.i, i8 0, i64 24, i1 false), !noalias !29
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp37, i32 noundef 2, i64 %40, ptr %41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i, ptr noundef nonnull %agg.tmp35.i)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont30.i
  %42 = load ptr, ptr %agg.tmp35.i, align 8, !noalias !29
  %43 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !29
  %cmp.not3.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont37.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %42, %invoke.cont37.i ]
  %44 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %44, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i55.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i55.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp35.i, align 8, !noalias !29
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont37.i
  %47 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %42, %invoke.cont37.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.i, label %if.then.i.i.i56.i

if.then.i.i.i56.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %cleanup.i

lpad23.i:                                         ; preds = %if.else.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body.i

lpad23.body.i:                                    ; preds = %lpad23.i, %lpad.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %48, %lpad23.i ], [ %35, %lpad.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp20.i) #25, !noalias !29
  br label %ehcleanup86.i

lpad36.i:                                         ; preds = %invoke.cont30.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #25
  br label %ehcleanup86.i

if.end38.i:                                       ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %call40.i = invoke ptr @gpr_malloc(i64 noundef 352)
          to label %invoke.cont52.i unwind label %lpad5.loopexit.i, !noalias !29

invoke.cont52.i:                                  ; preds = %if.end38.i
  %50 = load ptr, ptr %next.i, align 8, !noalias !29
  %next42.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %call40.i, i64 0, i32 9
  store ptr %50, ptr %next42.i, align 8, !noalias !29
  store ptr %call40.i, ptr %next.i, align 8, !noalias !29
  %is_sibling44.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %call40.i, i64 0, i32 11
  store i32 1, ptr %is_sibling44.i, align 8, !noalias !29
  %51 = load ptr, ptr %sibling.i, align 8, !noalias !29
  %sibling45.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %call40.i, i64 0, i32 10
  store ptr %51, ptr %sibling45.i, align 8, !noalias !29
  store ptr %call40.i, ptr %sibling.i, align 8, !noalias !29
  %52 = load ptr, ptr %server.i, align 8, !noalias !29
  %server48.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %call40.i, i64 0, i32 2
  store ptr %52, ptr %server48.i, align 8, !noalias !29
  %53 = load i32, ptr %fd.i, align 4, !noalias !29
  store i32 %53, ptr %call40.i, align 8, !noalias !29
  %54 = load i64, ptr %addr_str.i, align 8, !noalias !29
  %cmp.i.i.i.i57.i = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i57.i, label %invoke.cont53.i, label %if.then.i.i58.i

if.then.i.i58.i:                                  ; preds = %invoke.cont52.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %addr_str.i) #27
          to label %.noexc59.i unwind label %lpad5.loopexit.split-lp.i.loopexit.split-lp, !noalias !29

.noexc59.i:                                       ; preds = %if.then.i.i58.i
  unreachable

invoke.cont53.i:                                  ; preds = %invoke.cont52.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !29
  store ptr %18, ptr %ref.tmp.i.i, align 8, !noalias !34
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !34
  %55 = inttoptr i64 %indvars.iv.i to ptr
  store ptr %55, ptr %arrayinit.element.i.i, align 8, !noalias !34
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !34
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50.i, ptr nonnull @.str.20, i64 31, ptr nonnull %ref.tmp.i.i, i64 2)
          to label %invoke.cont55.i unwind label %lpad5.loopexit.i, !noalias !29

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !29
  %call56.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #25, !noalias !29
  %call59.i = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %53, ptr noundef %call56.i, i1 noundef zeroext true)
          to label %invoke.cont58.i unwind label %lpad57.i, !noalias !29

invoke.cont58.i:                                  ; preds = %invoke.cont55.i
  %emfd.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %call40.i, i64 0, i32 1
  store ptr %call59.i, ptr %emfd.i, align 8, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #25, !noalias !29
  %addr61.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %call40.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %addr61.i, ptr noundef nonnull align 8 dereferenceable(132) %addr, i64 132, i1 false), !noalias !29
  %56 = load i32, ptr %port.i, align 4, !noalias !29
  %port63.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %call40.i, i64 0, i32 4
  store i32 %56, ptr %port63.i, align 4, !noalias !29
  %57 = load i32, ptr %port_index.i, align 8, !noalias !29
  %port_index64.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %call40.i, i64 0, i32 5
  store i32 %57, ptr %port_index64.i, align 8, !noalias !29
  %58 = load i32, ptr %fd_index65.i, align 4, !noalias !29
  %59 = trunc i64 %indvars.iv.i to i32
  %add66.i = sub i32 %conv, %59
  %sub.i = add i32 %add66.i, %58
  %fd_index67.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %call40.i, i64 0, i32 6
  store i32 %sub.i, ptr %fd_index67.i, align 4, !noalias !29
  %60 = load ptr, ptr %emfd.i, align 8, !noalias !29
  %tobool69.not.i = icmp eq ptr %60, null
  br i1 %tobool69.not.i, label %if.then70.i, label %do.end.i

if.then70.i:                                      ; preds = %invoke.cont58.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 592, ptr noundef nonnull @.str.21) #27
          to label %invoke.cont71.i unwind label %lpad5.loopexit.split-lp.i.loopexit.split-lp, !noalias !29

invoke.cont71.i:                                  ; preds = %if.then70.i
  unreachable

lpad57.i:                                         ; preds = %invoke.cont55.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #25, !noalias !29
  br label %ehcleanup86.i

do.end.i:                                         ; preds = %invoke.cont58.i
  invoke void @_Z47grpc_tcp_server_listener_initialize_retry_timerP17grpc_tcp_listener(ptr noundef nonnull %call40.i)
          to label %while.cond.preheader.i unwind label %lpad5.loopexit.i, !noalias !29

while.cond.preheader.i:                           ; preds = %do.end.i
  %62 = load ptr, ptr %server.i, align 8, !noalias !29
  %tail98.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %62, i64 0, i32 12
  %63 = load ptr, ptr %tail98.i, align 8, !noalias !29
  %next7599.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %63, i64 0, i32 9
  %64 = load ptr, ptr %next7599.i, align 8, !noalias !29
  %cmp76.not100.i = icmp eq ptr %64, null
  br i1 %cmp76.not100.i, label %for.inc82.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %65 = phi ptr [ %68, %while.body.i ], [ %64, %while.cond.preheader.i ]
  %tail101.i = phi ptr [ %tail.i, %while.body.i ], [ %tail98.i, %while.cond.preheader.i ]
  store ptr %65, ptr %tail101.i, align 8, !noalias !29
  %66 = load ptr, ptr %server.i, align 8, !noalias !29
  %tail.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %66, i64 0, i32 12
  %67 = load ptr, ptr %tail.i, align 8, !noalias !29
  %next75.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %67, i64 0, i32 9
  %68 = load ptr, ptr %next75.i, align 8, !noalias !29
  %cmp76.not.i = icmp eq ptr %68, null
  br i1 %cmp76.not.i, label %for.inc82.i, label %while.body.i, !llvm.loop !37

for.inc82.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup.i.thread, label %for.body4.i, !llvm.loop !38

cleanup.i.thread:                                 ; preds = %for.inc82.i, %for.end.i
  store i64 0, ptr %agg.tmp37, align 8, !alias.scope !39
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit66.i

cleanup.i:                                        ; preds = %invoke.cont.i.i, %if.then.i.i.i56.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #25
  %.pre126.i = load i64, ptr %err.i, align 8, !noalias !29
  %and.i.i.i61.i = and i64 %.pre126.i, 1
  %cmp.i.i.i62.i = icmp eq i64 %and.i.i.i61.i, 0
  br i1 %cmp.i.i.i62.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit66.i, label %if.then.i.i63.i

if.then.i.i63.i:                                  ; preds = %cleanup.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre126.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit66.i unwind label %terminate.lpad.i64.i

terminate.lpad.i64.i:                             ; preds = %if.then.i.i63.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit66.i:       ; preds = %cleanup.i.thread, %if.then.i.i63.i, %cleanup.i, %if.then17.i, %if.then.i
  %71 = load i64, ptr %addr_str.i, align 8, !noalias !29
  %cmp.i.i.i.i67.i = icmp eq i64 %71, 0
  br i1 %cmp.i.i.i.i67.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i73.i, label %if.else.i.i68.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i73.i:   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit66.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %_ZL10clone_portP17grpc_tcp_listenerj.exit

if.else.i.i68.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit66.i
  %and.i.i.i1.i.i69.i = and i64 %71, 1
  %cmp.i.i.i2.i.i70.i = icmp eq i64 %and.i.i.i1.i.i69.i, 0
  br i1 %cmp.i.i.i2.i.i70.i, label %_ZL10clone_portP17grpc_tcp_listenerj.exit, label %if.then.i.i3.i.i71.i

if.then.i.i3.i.i71.i:                             ; preds = %if.else.i.i68.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %_ZL10clone_portP17grpc_tcp_listenerj.exit unwind label %terminate.lpad.i4.i.i72.i

terminate.lpad.i4.i.i72.i:                        ; preds = %if.then.i.i3.i.i71.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad.i54, %ehcleanup86.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup86.i ], [ %12, %lpad.i ], [ %80, %lpad.i54 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup86.i:                                    ; preds = %lpad5.loopexit.split-lp.i.loopexit, %lpad5.loopexit.split-lp.i.loopexit.split-lp, %lpad57.i, %lpad36.i, %lpad23.body.i, %lpad5.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %61, %lpad57.i ], [ %49, %lpad36.i ], [ %eh.lpad-body.i, %lpad23.body.i ], [ %lpad.loopexit.i, %lpad5.loopexit.i ], [ %lpad.loopexit, %lpad5.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.i) #25
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_str.i) #25
  br label %common.resume

_ZL10clone_portP17grpc_tcp_listenerj.exit:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i73.i, %if.else.i.i68.i, %if.then.i.i3.i.i71.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %addr_str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dsmode.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i45)
  %74 = load i64, ptr %agg.tmp37, align 8
  %cmp.i.i46 = icmp eq i64 %74, 0
  br i1 %cmp.i.i46, label %invoke.cont40, label %cond.false.i47

cond.false.i47:                                   ; preds = %_ZL10clone_portP17grpc_tcp_listenerj.exit
  store i64 %74, ptr %agg.tmp.i45, align 8
  %and.i.i.i.i48 = and i64 %74, 1
  %cmp.i.i.i.i49 = icmp eq i64 %and.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i49, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i52, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %cond.false.i47
  %sub.i.i.i.i51 = add nsw i64 %74, -1
  %75 = inttoptr i64 %sub.i.i.i.i51 to ptr
  %76 = atomicrmw add ptr %75, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i52

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i52:   ; preds = %if.then.i.i.i50, %cond.false.i47
  %call1.i53 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.18, ptr noundef nonnull %agg.tmp.i45, ptr noundef nonnull @.str.3, i32 noundef 782)
          to label %cleanup.action.i55 unwind label %lpad.i54

cleanup.action.i55:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i52
  %77 = load i64, ptr %agg.tmp.i45, align 8
  %and.i.i.i1.i56 = and i64 %77, 1
  %cmp.i.i.i2.i57 = icmp eq i64 %and.i.i.i1.i56, 0
  br i1 %cmp.i.i.i2.i57, label %invoke.cont40, label %if.then.i.i3.i58

if.then.i.i3.i58:                                 ; preds = %cleanup.action.i55
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %77)
          to label %invoke.cont40 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i3.i58
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

lpad.i54:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i52
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i45) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #25
  br label %common.resume

invoke.cont40:                                    ; preds = %if.then.i.i3.i58, %cleanup.action.i55, %_ZL10clone_portP17grpc_tcp_listenerj.exit
  %cond5.i60 = phi i1 [ %call1.i53, %cleanup.action.i55 ], [ %call1.i53, %if.then.i.i3.i58 ], [ true, %_ZL10clone_portP17grpc_tcp_listenerj.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i45)
  %81 = load i64, ptr %agg.tmp37, align 8
  %and.i.i.i63 = and i64 %81, 1
  %cmp.i.i.i64 = icmp eq i64 %and.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %_ZN4absl12lts_202308026StatusD2Ev.exit67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont40
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %81)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i.i65
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit67:         ; preds = %invoke.cont40, %if.then.i.i65
  br i1 %cond5.i60, label %for.cond.preheader, label %if.then44

for.cond.preheader:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit67
  %84 = load ptr, ptr %_M_finish.i, align 8
  %85 = load ptr, ptr %pollsets, align 8
  %cmp48106.not = icmp eq ptr %84, %85
  br i1 %cmp48106.not, label %if.end71, label %for.body

if.then44:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit67
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 782, ptr noundef nonnull @.str.19) #27
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %86 = phi ptr [ %93, %for.body ], [ %85, %for.cond.preheader ]
  %sp.1108 = phi ptr [ %91, %for.body ], [ %sp.0116, %for.cond.preheader ]
  %i.0107 = phi i64 [ %inc54, %for.body ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %86, i64 %i.0107
  %87 = load ptr, ptr %add.ptr.i, align 8
  %emfd = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.1108, i64 0, i32 1
  %88 = load ptr, ptr %emfd, align 8
  call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %87, ptr noundef %88)
  %read_closure = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.1108, i64 0, i32 7
  %cb1.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.1108, i64 0, i32 7, i32 1
  store ptr @_ZL7on_readPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.1108, i64 0, i32 7, i32 2
  store ptr %sp.1108, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.1108, i64 0, i32 7, i32 3
  store i64 0, ptr %error_data.i, align 8
  %89 = load ptr, ptr %emfd, align 8
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %89, ptr noundef nonnull %read_closure)
  %90 = load i64, ptr %active_ports, align 8
  %inc = add i64 %90, 1
  store i64 %inc, ptr %active_ports, align 8
  %next = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.1108, i64 0, i32 9
  %91 = load ptr, ptr %next, align 8
  %inc54 = add nuw i64 %i.0107, 1
  %92 = load ptr, ptr %_M_finish.i, align 8
  %93 = load ptr, ptr %pollsets, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = ashr exact i64 %sub.ptr.sub.i71, 3
  %cmp48 = icmp ult i64 %inc54, %sub.ptr.div.i72
  br i1 %cmp48, label %for.body, label %if.end71, !llvm.loop !42

if.else:                                          ; preds = %land.lhs.true32, %land.lhs.true28, %land.lhs.true, %while.body
  %94 = load ptr, ptr %_M_finish.i, align 8
  %95 = load ptr, ptr %pollsets, align 8
  %cmp57113.not = icmp eq ptr %94, %95
  br i1 %cmp57113.not, label %for.end63, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %if.else
  %emfd60 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 1
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.body58
  %96 = phi ptr [ %95, %for.body58.lr.ph ], [ %100, %for.body58 ]
  %i.1114 = phi i64 [ 0, %for.body58.lr.ph ], [ %inc62, %for.body58 ]
  %add.ptr.i78 = getelementptr inbounds ptr, ptr %96, i64 %i.1114
  %97 = load ptr, ptr %add.ptr.i78, align 8
  %98 = load ptr, ptr %emfd60, align 8
  call void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %97, ptr noundef %98)
  %inc62 = add nuw i64 %i.1114, 1
  %99 = load ptr, ptr %_M_finish.i, align 8
  %100 = load ptr, ptr %pollsets, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = ashr exact i64 %sub.ptr.sub.i76, 3
  %cmp57 = icmp ult i64 %inc62, %sub.ptr.div.i77
  br i1 %cmp57, label %for.body58, label %for.end63, !llvm.loop !43

for.end63:                                        ; preds = %for.body58, %if.else
  %read_closure64 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 7
  %cb1.i79 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 7, i32 1
  store ptr @_ZL7on_readPvN4absl12lts_202308026StatusE, ptr %cb1.i79, align 8
  %cb_arg2.i80 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 7, i32 2
  store ptr %sp.0116, ptr %cb_arg2.i80, align 8
  %error_data.i81 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 7, i32 3
  store i64 0, ptr %error_data.i81, align 8
  %emfd66 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 1
  %101 = load ptr, ptr %emfd66, align 8
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %101, ptr noundef nonnull %read_closure64)
  %102 = load i64, ptr %active_ports, align 8
  %inc69 = add i64 %102, 1
  store i64 %inc69, ptr %active_ports, align 8
  %next70 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.0116, i64 0, i32 9
  %103 = load ptr, ptr %next70, align 8
  br label %if.end71

if.end71:                                         ; preds = %for.body, %for.cond.preheader, %for.end63
  %sp.2 = phi ptr [ %103, %for.end63 ], [ %sp.0116, %for.cond.preheader ], [ %91, %for.body ]
  %cmp24.not = icmp eq ptr %sp.2, null
  br i1 %cmp24.not, label %return, label %while.body, !llvm.loop !44

return:                                           ; preds = %if.end71, %if.end23, %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %s, ptr noundef %addr, ptr noundef %out_port) #4 personality ptr @__gxx_personality_v0 {
entry:
  %wild4.i = alloca %struct.grpc_resolved_address, align 4
  %wild6.i = alloca %struct.grpc_resolved_address, align 4
  %dsmode.i = alloca i32, align 4
  %sp.i = alloca ptr, align 8
  %sp2.i = alloca ptr, align 8
  %v6_err.i = alloca %"class.absl::lts_20230802::Status", align 8
  %v4_err.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp9.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp22.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp27.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp63.i = alloca %"class.std::vector.141", align 8
  %ref.tmp74.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp75.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp77.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp88.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp89.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp91.i = alloca %"class.absl::lts_20230802::Status", align 8
  %fd_index = alloca i32, align 4
  %port = alloca %"class.absl::lts_20230802::StatusOr.172", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.172", align 8
  %ref.tmp6 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %agg.tmp8 = alloca %"class.absl::lts_20230802::AnyInvocable.180", align 16
  %ref.tmp16 = alloca %"class.absl::lts_20230802::StatusOr.172", align 8
  %ref.tmp19 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %sp = alloca ptr, align 8
  %sockname_temp = alloca %struct.grpc_resolved_address, align 4
  %addr6_v4mapped = alloca %struct.grpc_resolved_address, align 4
  %requested_port = alloca i32, align 4
  %dsmode = alloca i32, align 4
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp87 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp92 = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %call, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %shutdown_listeners = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 7
  %0 = load i8, ptr %shutdown_listeners, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  tail call void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 23, ptr nonnull @.str.32)
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %fd_index, align 4
  call void @_ZN4absl12lts_202308028StatusOrIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %port)
  %call3 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %ee_listener = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 25
  %2 = load ptr, ptr %ee_listener, align 8
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont
  invoke void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr nonnull sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then4
  store ptr %s, ptr %agg.tmp8, align 16
  %ref.tmp9.sroa.2.0.agg.tmp8.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  store ptr %fd_index, ptr %ref.tmp9.sroa.2.0.agg.tmp8.sroa_idx, align 8
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.182", ptr %agg.tmp8, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.182", ptr %agg.tmp8, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.172") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp6, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %port, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %4 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i1.i.i = and i64 %4, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIiED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308028StatusOrIiED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN4absl12lts_202308028StatusOrIiED2Ev.exit:      ; preds = %invoke.cont14, %if.then.i.i3.i.i
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp8) #25
  br label %if.end28

lpad:                                             ; preds = %if.end34, %invoke.cont20, %if.else, %if.then4, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn33 = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad11 ]
  %11 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %11(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp8) #25
  br label %ehcleanup40

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr nonnull sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else
  %vtable21 = load ptr, ptr %2, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %12 = load ptr, ptr %vfn22, align 8
  invoke void %12(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.172") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %port, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %13 = load i64, ptr %ref.tmp16, align 8
  %and.i.i.i1.i.i42 = and i64 %13, 1
  %cmp.i.i.i2.i.i43 = icmp eq i64 %and.i.i.i1.i.i42, 0
  br i1 %cmp.i.i.i2.i.i43, label %if.end28, label %if.then.i.i3.i.i44

if.then.i.i3.i.i44:                               ; preds = %invoke.cont25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.end28 unwind label %terminate.lpad.i4.i.i45

terminate.lpad.i4.i.i45:                          ; preds = %if.then.i.i3.i.i44
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

lpad24:                                           ; preds = %invoke.cont23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp16) #25
  br label %ehcleanup40

if.end28:                                         ; preds = %if.then.i.i3.i.i44, %invoke.cont25, %_ZN4absl12lts_202308028StatusOrIiED2Ev.exit
  %17 = load i64, ptr %port, align 8
  %cmp.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i, label %invoke.cont32, label %if.end34

invoke.cont32:                                    ; preds = %if.end28
  %n_bind_ports = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 22
  %18 = load i32, ptr %n_bind_ports, align 8
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %n_bind_ports, align 8
  %19 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.173", ptr %port, i64 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %out_port, align 4
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont32, %if.end28
  invoke void @gpr_mu_unlock(ptr noundef nonnull %mu)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end34
  %21 = load i64, ptr %port, align 8
  store i64 %21, ptr %agg.result, align 8
  %and.i.i.i = and i64 %21, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont36
  %sub.i.i.i = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i.i to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %.pre82 = load i64, ptr %port, align 8
  %.pre83 = and i64 %.pre82, 1
  %24 = icmp eq i64 %.pre83, 0
  br i1 %24, label %return, label %if.then.i.i3.i.i50

if.then.i.i3.i.i50:                               ; preds = %invoke.cont39
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre82)
          to label %return unwind label %terminate.lpad.i4.i.i51

terminate.lpad.i4.i.i51:                          ; preds = %if.then.i.i3.i.i50
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

ehcleanup40:                                      ; preds = %lpad24, %ehcleanup, %lpad
  %.pn35 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn33, %ehcleanup ], [ %16, %lpad24 ]
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %port) #25
  br label %eh.resume

do.body:                                          ; preds = %entry
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr, i64 0, i32 1
  %27 = load i32, ptr %len, align 4
  %cmp = icmp ugt i32 %27, 128
  br i1 %cmp, label %if.then42, label %do.end

if.then42:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 640, ptr noundef nonnull @.str.33) #27
  unreachable

do.end:                                           ; preds = %do.body
  %call44 = tail call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %addr)
  store i32 %call44, ptr %requested_port, align 4
  store i64 0, ptr %err, align 8
  store i32 -1, ptr %out_port, align 4
  %tail = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 12
  %28 = load ptr, ptr %tail, align 8
  %cmp45.not = icmp eq ptr %28, null
  br i1 %cmp45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %do.end
  %port_index48 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %28, i64 0, i32 5
  %29 = load i32, ptr %port_index48, align 8
  %add = add i32 %29, 1
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %do.end
  %port_index.0 = phi i32 [ %add, %if.then46 ], [ 0, %do.end ]
  %cmp50 = icmp eq i32 %call44, 0
  br i1 %cmp50, label %if.then51, label %if.end68

if.then51:                                        ; preds = %if.end49
  %head = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 11
  %storemerge77 = load ptr, ptr %head, align 8
  store ptr %storemerge77, ptr %sp, align 8
  %tobool52.not78 = icmp eq ptr %storemerge77, null
  br i1 %tobool52.not78, label %if.end68, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then51
  %len53 = getelementptr inbounds %struct.grpc_resolved_address, ptr %sockname_temp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %30 = phi ptr [ %storemerge77, %for.body.lr.ph ], [ %storemerge, %for.inc ]
  store i32 128, ptr %len53, align 4
  %31 = load i32, ptr %30, align 8
  %call56 = call i32 @getsockname(i32 noundef %31, ptr noundef nonnull %sockname_temp, ptr noundef nonnull %len53) #25
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %for.inc

if.then58:                                        ; preds = %for.body
  %call61 = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %sockname_temp)
          to label %invoke.cont60 unwind label %lpad59.loopexit

invoke.cont60:                                    ; preds = %if.then58
  %cmp62 = icmp sgt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %for.inc

if.then63:                                        ; preds = %invoke.cont60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp, ptr noundef nonnull align 4 dereferenceable(132) %addr, i64 132, i1 false)
  %call65 = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %sockname_temp, i32 noundef %call61)
          to label %invoke.cont64 unwind label %lpad59.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then63
  store i32 %call61, ptr %requested_port, align 4
  br label %if.end68

lpad59.loopexit:                                  ; preds = %if.then58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad59.loopexit.split-lp:                         ; preds = %if.then63, %if.end68, %invoke.cont69, %if.then73, %if.end75, %if.end81, %invoke.cont82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

for.inc:                                          ; preds = %for.body, %invoke.cont60
  %next = getelementptr inbounds %struct.grpc_tcp_listener, ptr %30, i64 0, i32 9
  %storemerge = load ptr, ptr %next, align 8
  store ptr %storemerge, ptr %sp, align 8
  %tobool52.not = icmp eq ptr %storemerge, null
  br i1 %tobool52.not, label %if.end68.loopexit, label %for.body, !llvm.loop !45

if.end68.loopexit:                                ; preds = %for.inc
  %.pre = load i32, ptr %requested_port, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end68.loopexit, %if.then51, %invoke.cont64, %if.end49
  %32 = phi i32 [ %call61, %invoke.cont64 ], [ %call44, %if.end49 ], [ 0, %if.then51 ], [ %.pre, %if.end68.loopexit ]
  %addr.addr.0 = phi ptr [ %sockname_temp, %invoke.cont64 ], [ %addr, %if.end49 ], [ %addr, %if.then51 ], [ %addr, %if.end68.loopexit ]
  invoke void @_Z19set_matching_sd_fdsP15grpc_tcp_serverPK21grpc_resolved_addressi(ptr noundef %s, ptr noundef %addr.addr.0, i32 noundef %32)
          to label %invoke.cont69 unwind label %lpad59.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end68
  %call71 = invoke noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %s)
          to label %invoke.cont70 unwind label %lpad59.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont69
  %cmp72 = icmp slt i32 %call71, 1
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %invoke.cont70
  invoke void @_Z33grpc_unlink_if_unix_domain_socketPK21grpc_resolved_address(ptr noundef %addr.addr.0)
          to label %if.end75 unwind label %lpad59.loopexit.split-lp

if.end75:                                         ; preds = %if.then73, %invoke.cont70
  %call77 = invoke noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef %addr.addr.0, ptr noundef nonnull %requested_port)
          to label %invoke.cont76 unwind label %lpad59.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.end75
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end81, label %if.then79

if.then79:                                        ; preds = %invoke.cont76
  %33 = load i32, ptr %requested_port, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %wild4.i)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %wild6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dsmode.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v6_err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v4_err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp77.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp89.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp91.i)
  store ptr null, ptr %sp.i, align 8, !noalias !46
  store ptr null, ptr %sp2.i, align 8, !noalias !46
  store i64 0, ptr %v6_err.i, align 8, !noalias !46
  store i64 0, ptr %v4_err.i, align 8, !noalias !46
  store i32 -1, ptr %out_port, align 4, !noalias !46
  %call.i = invoke noundef zeroext i1 @_Z28grpc_tcp_server_have_ifaddrsv()
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !46

invoke.cont2.i:                                   ; preds = %if.then79
  br i1 %call.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %invoke.cont2.i
  %expand_wildcard_addrs.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 9
  %34 = load i8, ptr %expand_wildcard_addrs.i, align 1, !noalias !46
  %35 = and i8 %34, 1
  %tobool.not.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_Z35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %s, i32 noundef %port_index.0, i32 noundef %33, ptr noundef nonnull %out_port)
          to label %cleanup.i unwind label %lpad1.i

lpad1.i:                                          ; preds = %if.then52.i, %if.then43.i, %invoke.cont20.i, %if.end19.i, %invoke.cont4.i, %if.end.i, %if.then.i, %if.then79
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

if.end.i:                                         ; preds = %land.lhs.true.i, %invoke.cont2.i
  invoke void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef %33, ptr noundef nonnull %wild4.i, ptr noundef nonnull %wild6.i)
          to label %invoke.cont4.i unwind label %lpad1.i

invoke.cont4.i:                                   ; preds = %if.end.i
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef %s, ptr noundef nonnull %wild6.i, i32 noundef %port_index.0, i32 noundef 0, ptr noundef nonnull %dsmode.i, ptr noundef nonnull %sp.i)
          to label %invoke.cont5.i unwind label %lpad1.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  %37 = load i64, ptr %v6_err.i, align 8, !noalias !46
  %38 = load i64, ptr %ref.tmp.i, align 8, !noalias !46
  %cmp.not.i.i = icmp eq i64 %38, %37
  br i1 %cmp.not.i.i, label %invoke.cont10.i, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont5.i
  store i64 %38, ptr %v6_err.i, align 8, !noalias !46
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !46
  %and.i.i.i.i = and i64 %37, 1
  %cmp.i.i.i.i54 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i54, label %invoke.cont10.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i53
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %invoke.cont10thread-pre-split.i unwind label %lpad6.i

invoke.cont10thread-pre-split.i:                  ; preds = %if.then.i.i.i
  %.pr.i = load i64, ptr %v6_err.i, align 8, !noalias !46
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %invoke.cont10thread-pre-split.i, %if.then.i.i53, %invoke.cont5.i
  %39 = phi i64 [ %.pr.i, %invoke.cont10thread-pre-split.i ], [ %37, %invoke.cont5.i ], [ %38, %if.then.i.i53 ]
  store i64 0, ptr %ref.tmp9.i, align 8, !alias.scope !49, !noalias !46
  %cmp.i.i55 = icmp eq i64 %39, 0
  br i1 %cmp.i.i55, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont10.i
  %call.i27.i = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %v6_err.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %lor.rhs.i.i
  %.pre.i = load i64, ptr %ref.tmp9.i, align 8, !noalias !46
  %and.i.i.i28.i = and i64 %.pre.i, 1
  %cmp.i.i.i29.i = icmp eq i64 %and.i.i.i28.i, 0
  br i1 %cmp.i.i.i29.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i30.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i30.i, %invoke.cont12.i, %invoke.cont10.i
  %42 = phi i1 [ %call.i27.i, %invoke.cont12.i ], [ %call.i27.i, %if.then.i.i30.i ], [ true, %invoke.cont10.i ]
  %43 = load i64, ptr %ref.tmp.i, align 8, !noalias !46
  %and.i.i.i31.i = and i64 %43, 1
  %cmp.i.i.i32.i = icmp eq i64 %and.i.i.i31.i, 0
  br i1 %cmp.i.i.i32.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit35.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit35.i unwind label %terminate.lpad.i34.i

terminate.lpad.i34.i:                             ; preds = %if.then.i.i33.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit35.i:       ; preds = %if.then.i.i33.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  br i1 %42, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit35.i
  %46 = load ptr, ptr %sp.i, align 8, !noalias !46
  %port.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %port.i, align 4
  store i32 %47, ptr %out_port, align 4, !noalias !46
  %48 = load i32, ptr %dsmode.i, align 4, !noalias !46
  %49 = and i32 %48, -3
  %or.cond.i = icmp eq i32 %49, 1
  br i1 %or.cond.i, label %cleanup.sink.split.i, label %if.end19.i

lpad6.i:                                          ; preds = %if.then.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %lor.rhs.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad6.i
  %.pn.i = phi { ptr, i32 } [ %51, %lpad11.i ], [ %50, %lpad6.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #25
  br label %ehcleanup103.i

if.end19.i:                                       ; preds = %if.then14.i, %_ZN4absl12lts_202308026StatusD2Ev.exit35.i
  %requested_port.addr.0.i = phi i32 [ %47, %if.then14.i ], [ %33, %_ZN4absl12lts_202308026StatusD2Ev.exit35.i ]
  %fd_index.0.i = phi i32 [ 1, %if.then14.i ], [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit35.i ]
  %call21.i = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %wild4.i, i32 noundef %requested_port.addr.0.i)
          to label %invoke.cont20.i unwind label %lpad1.i

invoke.cont20.i:                                  ; preds = %if.end19.i
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp22.i, ptr noundef %s, ptr noundef nonnull %wild4.i, i32 noundef %port_index.0, i32 noundef %fd_index.0.i, ptr noundef nonnull %dsmode.i, ptr noundef nonnull %sp2.i)
          to label %invoke.cont23.i unwind label %lpad1.i

invoke.cont23.i:                                  ; preds = %invoke.cont20.i
  %52 = load i64, ptr %v4_err.i, align 8, !noalias !46
  %53 = load i64, ptr %ref.tmp22.i, align 8, !noalias !46
  %cmp.not.i36.i = icmp eq i64 %53, %52
  br i1 %cmp.not.i36.i, label %invoke.cont28.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %invoke.cont23.i
  store i64 %53, ptr %v4_err.i, align 8, !noalias !46
  store i64 54, ptr %ref.tmp22.i, align 8, !noalias !46
  %and.i.i.i38.i = and i64 %52, 1
  %cmp.i.i.i39.i = icmp eq i64 %and.i.i.i38.i, 0
  br i1 %cmp.i.i.i39.i, label %invoke.cont28.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %if.then.i37.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %invoke.cont28thread-pre-split.i unwind label %lpad24.i

invoke.cont28thread-pre-split.i:                  ; preds = %if.then.i.i40.i
  %.pr142.i = load i64, ptr %v4_err.i, align 8, !noalias !46
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %invoke.cont28thread-pre-split.i, %if.then.i37.i, %invoke.cont23.i
  %54 = phi i64 [ %.pr142.i, %invoke.cont28thread-pre-split.i ], [ %52, %invoke.cont23.i ], [ %53, %if.then.i37.i ]
  store i64 0, ptr %ref.tmp27.i, align 8, !alias.scope !52, !noalias !46
  %cmp.i43.i = icmp eq i64 %54, 0
  br i1 %cmp.i43.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i, label %lor.rhs.i44.i

lor.rhs.i44.i:                                    ; preds = %invoke.cont28.i
  %call.i46.i = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %v4_err.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %lor.rhs.i44.i
  %.pre145.i = load i64, ptr %ref.tmp27.i, align 8, !noalias !46
  %and.i.i.i48.i = and i64 %.pre145.i, 1
  %cmp.i.i.i49.i = icmp eq i64 %and.i.i.i48.i, 0
  br i1 %cmp.i.i.i49.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %invoke.cont30.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre145.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i unwind label %terminate.lpad.i51.i

terminate.lpad.i51.i:                             ; preds = %if.then.i.i50.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit52.i:       ; preds = %if.then.i.i50.i, %invoke.cont30.i, %invoke.cont28.i
  %57 = phi i1 [ %call.i46.i, %invoke.cont30.i ], [ %call.i46.i, %if.then.i.i50.i ], [ true, %invoke.cont28.i ]
  %58 = load i64, ptr %ref.tmp22.i, align 8, !noalias !46
  %and.i.i.i53.i = and i64 %58, 1
  %cmp.i.i.i54.i = icmp eq i64 %and.i.i.i53.i, 0
  br i1 %cmp.i.i.i54.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit57.i, label %if.then.i.i55.i

if.then.i.i55.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit52.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit57.i unwind label %terminate.lpad.i56.i

terminate.lpad.i56.i:                             ; preds = %if.then.i.i55.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit57.i:       ; preds = %if.then.i.i55.i, %_ZN4absl12lts_202308026StatusD2Ev.exit52.i
  br i1 %57, label %if.then34.i, label %if.end39thread-pre-split.i

if.then34.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit57.i
  %61 = load ptr, ptr %sp2.i, align 8, !noalias !46
  %port35.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %61, i64 0, i32 4
  %62 = load i32, ptr %port35.i, align 4
  store i32 %62, ptr %out_port, align 4, !noalias !46
  %63 = load ptr, ptr %sp.i, align 8, !noalias !46
  %cmp36.not.i = icmp eq ptr %63, null
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.then34.i
  %is_sibling.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %61, i64 0, i32 11
  store i32 1, ptr %is_sibling.i, align 8
  %sibling.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %63, i64 0, i32 10
  store ptr %61, ptr %sibling.i, align 8
  br label %if.end39thread-pre-split.i

lpad24.i:                                         ; preds = %if.then.i.i40.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad29.i:                                         ; preds = %lor.rhs.i44.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i) #25
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %lpad29.i, %lpad24.i
  %.pn15.i = phi { ptr, i32 } [ %65, %lpad29.i ], [ %64, %lpad24.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #25
  br label %ehcleanup103.i

if.end39thread-pre-split.i:                       ; preds = %if.then37.i, %_ZN4absl12lts_202308026StatusD2Ev.exit57.i
  %.pr143.i = load i32, ptr %out_port, align 4, !noalias !46
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end39thread-pre-split.i, %if.then34.i
  %66 = phi i32 [ %.pr143.i, %if.end39thread-pre-split.i ], [ %62, %if.then34.i ]
  %cmp40.i = icmp sgt i32 %66, 0
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.end39.i
  %67 = load i64, ptr %v6_err.i, align 8, !noalias !46
  %cmp.i58.i = icmp eq i64 %67, 0
  br i1 %cmp.i58.i, label %if.end50.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.then41.i
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(8) %v6_err.i)
          to label %invoke.cont45.i unwind label %lpad1.i

invoke.cont45.i:                                  ; preds = %if.then43.i
  %call46.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 526, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %call46.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont45.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #25
  br label %if.end50.i

lpad47.i:                                         ; preds = %invoke.cont45.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #25
  br label %ehcleanup103.i

if.end50.i:                                       ; preds = %invoke.cont48.i, %if.then41.i
  %69 = load i64, ptr %v4_err.i, align 8, !noalias !46
  %cmp.i59.i = icmp eq i64 %69, 0
  br i1 %cmp.i59.i, label %cleanup.sink.split.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53.i, ptr noundef nonnull align 8 dereferenceable(8) %v4_err.i)
          to label %invoke.cont54.i unwind label %lpad1.i

invoke.cont54.i:                                  ; preds = %if.then52.i
  %call55.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 532, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %call55.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %invoke.cont54.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #25
  br label %cleanup.sink.split.i

lpad56.i:                                         ; preds = %invoke.cont54.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #25
  br label %ehcleanup103.i

if.else.i:                                        ; preds = %if.end39.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63.i, i8 0, i64 24, i1 false), !noalias !46
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 36, ptr nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.i, ptr noundef nonnull %agg.tmp63.i)
          to label %invoke.cont65.i unwind label %lpad64.i

invoke.cont65.i:                                  ; preds = %if.else.i
  %71 = load ptr, ptr %agg.tmp63.i, align 8, !noalias !46
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp63.i, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !46
  %cmp.not3.i.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont65.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %71, %invoke.cont65.i ]
  %73 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %73, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp63.i, align 8, !noalias !46
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont65.i
  %76 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %71, %invoke.cont65.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %77 = load i64, ptr %v6_err.i, align 8, !noalias !46
  %cmp.i60.i = icmp eq i64 %77, 0
  %78 = load i64, ptr %v4_err.i, align 8, !noalias !46
  %cmp.i61.i = icmp eq i64 %78, 0
  %or.cond144.i = select i1 %cmp.i60.i, i1 true, i1 %cmp.i61.i
  br i1 %or.cond144.i, label %if.then70.i, label %do.end.i

if.then70.i:                                      ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 541, ptr noundef nonnull @.str.38) #27
          to label %invoke.cont72.i unwind label %lpad71.i

invoke.cont72.i:                                  ; preds = %if.then70.i
  unreachable

lpad64.i:                                         ; preds = %if.else.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63.i) #25
  br label %ehcleanup103.i

lpad71.i:                                         ; preds = %if.then70.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

do.end.i:                                         ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i
  %81 = load i64, ptr %agg.result, align 8, !alias.scope !46
  store i64 %81, ptr %agg.tmp75.i, align 8, !noalias !46
  %and.i.i.i62.i = and i64 %81, 1
  %cmp.i.i.i63.i = icmp eq i64 %and.i.i.i62.i, 0
  br i1 %cmp.i.i.i63.i, label %invoke.cont76.i, label %if.then.i.i64.i

if.then.i.i64.i:                                  ; preds = %do.end.i
  %sub.i.i.i.i = add nsw i64 %81, -1
  %82 = inttoptr i64 %sub.i.i.i.i to ptr
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4
  %.pre146.i = load i64, ptr %v6_err.i, align 8, !noalias !46
  br label %invoke.cont76.i

invoke.cont76.i:                                  ; preds = %if.then.i.i64.i, %do.end.i
  %84 = phi i64 [ %.pre146.i, %if.then.i.i64.i ], [ %77, %do.end.i ]
  store i64 %84, ptr %agg.tmp77.i, align 8, !noalias !46
  %and.i.i.i65.i = and i64 %84, 1
  %cmp.i.i.i66.i = icmp eq i64 %and.i.i.i65.i, 0
  br i1 %cmp.i.i.i66.i, label %invoke.cont79.i, label %if.then.i.i67.i

if.then.i.i67.i:                                  ; preds = %invoke.cont76.i
  %sub.i.i.i68.i = add nsw i64 %84, -1
  %85 = inttoptr i64 %sub.i.i.i68.i to ptr
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  br label %invoke.cont79.i

invoke.cont79.i:                                  ; preds = %if.then.i.i67.i, %invoke.cont76.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp74.i, ptr noundef nonnull %agg.tmp75.i, ptr noundef nonnull %agg.tmp77.i)
          to label %invoke.cont81.i unwind label %lpad80.i

invoke.cont81.i:                                  ; preds = %invoke.cont79.i
  %87 = load i64, ptr %agg.result, align 8, !alias.scope !46
  %88 = load i64, ptr %ref.tmp74.i, align 8, !noalias !46
  %cmp.not.i70.i = icmp eq i64 %88, %87
  br i1 %cmp.not.i70.i, label %invoke.cont83.i, label %if.then.i71.i

if.then.i71.i:                                    ; preds = %invoke.cont81.i
  store i64 %88, ptr %agg.result, align 8, !alias.scope !46
  store i64 54, ptr %ref.tmp74.i, align 8, !noalias !46
  %and.i.i.i72.i = and i64 %87, 1
  %cmp.i.i.i73.i = icmp eq i64 %and.i.i.i72.i, 0
  br i1 %cmp.i.i.i73.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit82.i, label %if.then.i.i74.i

if.then.i.i74.i:                                  ; preds = %if.then.i71.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %if.then.i.i74.invoke.cont83_crit_edge.i unwind label %lpad82.i

if.then.i.i74.invoke.cont83_crit_edge.i:          ; preds = %if.then.i.i74.i
  %.pre147.i = load i64, ptr %ref.tmp74.i, align 8, !noalias !46
  br label %invoke.cont83.i

invoke.cont83.i:                                  ; preds = %if.then.i.i74.invoke.cont83_crit_edge.i, %invoke.cont81.i
  %89 = phi i64 [ %.pre147.i, %if.then.i.i74.invoke.cont83_crit_edge.i ], [ %87, %invoke.cont81.i ]
  %and.i.i.i77.i = and i64 %89, 1
  %cmp.i.i.i78.i = icmp eq i64 %and.i.i.i77.i, 0
  br i1 %cmp.i.i.i78.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit82.i, label %if.then.i.i79.i

if.then.i.i79.i:                                  ; preds = %invoke.cont83.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %89)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit82.i unwind label %terminate.lpad.i80.i

terminate.lpad.i80.i:                             ; preds = %if.then.i.i79.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit82.i:       ; preds = %if.then.i.i79.i, %invoke.cont83.i, %if.then.i71.i
  %92 = load i64, ptr %agg.tmp77.i, align 8, !noalias !46
  %and.i.i.i83.i = and i64 %92, 1
  %cmp.i.i.i84.i = icmp eq i64 %and.i.i.i83.i, 0
  br i1 %cmp.i.i.i84.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit88.i, label %if.then.i.i85.i

if.then.i.i85.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit82.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %92)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit88.i unwind label %terminate.lpad.i86.i

terminate.lpad.i86.i:                             ; preds = %if.then.i.i85.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit88.i:       ; preds = %if.then.i.i85.i, %_ZN4absl12lts_202308026StatusD2Ev.exit82.i
  %95 = load i64, ptr %agg.tmp75.i, align 8, !noalias !46
  %and.i.i.i89.i = and i64 %95, 1
  %cmp.i.i.i90.i = icmp eq i64 %and.i.i.i89.i, 0
  br i1 %cmp.i.i.i90.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit94.i, label %if.then.i.i91.i

if.then.i.i91.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit88.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %95)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit94.i unwind label %terminate.lpad.i92.i

terminate.lpad.i92.i:                             ; preds = %if.then.i.i91.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit94.i:       ; preds = %if.then.i.i91.i, %_ZN4absl12lts_202308026StatusD2Ev.exit88.i
  %98 = load i64, ptr %agg.result, align 8, !alias.scope !46
  store i64 %98, ptr %agg.tmp89.i, align 8, !noalias !46
  %and.i.i.i95.i = and i64 %98, 1
  %cmp.i.i.i96.i = icmp eq i64 %and.i.i.i95.i, 0
  br i1 %cmp.i.i.i96.i, label %invoke.cont90.i, label %if.then.i.i97.i

if.then.i.i97.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit94.i
  %sub.i.i.i98.i = add nsw i64 %98, -1
  %99 = inttoptr i64 %sub.i.i.i98.i to ptr
  %100 = atomicrmw add ptr %99, i32 1 monotonic, align 4
  br label %invoke.cont90.i

invoke.cont90.i:                                  ; preds = %if.then.i.i97.i, %_ZN4absl12lts_202308026StatusD2Ev.exit94.i
  %101 = load i64, ptr %v4_err.i, align 8, !noalias !46
  store i64 %101, ptr %agg.tmp91.i, align 8, !noalias !46
  %and.i.i.i100.i = and i64 %101, 1
  %cmp.i.i.i101.i = icmp eq i64 %and.i.i.i100.i, 0
  br i1 %cmp.i.i.i101.i, label %invoke.cont93.i, label %if.then.i.i102.i

if.then.i.i102.i:                                 ; preds = %invoke.cont90.i
  %sub.i.i.i103.i = add nsw i64 %101, -1
  %102 = inttoptr i64 %sub.i.i.i103.i to ptr
  %103 = atomicrmw add ptr %102, i32 1 monotonic, align 4
  br label %invoke.cont93.i

invoke.cont93.i:                                  ; preds = %if.then.i.i102.i, %invoke.cont90.i
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp88.i, ptr noundef nonnull %agg.tmp89.i, ptr noundef nonnull %agg.tmp91.i)
          to label %invoke.cont95.i unwind label %lpad94.i

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %104 = load i64, ptr %agg.result, align 8, !alias.scope !46
  %105 = load i64, ptr %ref.tmp88.i, align 8, !noalias !46
  %cmp.not.i105.i = icmp eq i64 %105, %104
  br i1 %cmp.not.i105.i, label %invoke.cont97.i, label %if.then.i106.i

if.then.i106.i:                                   ; preds = %invoke.cont95.i
  store i64 %105, ptr %agg.result, align 8, !alias.scope !46
  store i64 54, ptr %ref.tmp88.i, align 8, !noalias !46
  %and.i.i.i107.i = and i64 %104, 1
  %cmp.i.i.i108.i = icmp eq i64 %and.i.i.i107.i, 0
  br i1 %cmp.i.i.i108.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit117.i, label %if.then.i.i109.i

if.then.i.i109.i:                                 ; preds = %if.then.i106.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %104)
          to label %if.then.i.i109.invoke.cont97_crit_edge.i unwind label %lpad96.i

if.then.i.i109.invoke.cont97_crit_edge.i:         ; preds = %if.then.i.i109.i
  %.pre148.i = load i64, ptr %ref.tmp88.i, align 8, !noalias !46
  br label %invoke.cont97.i

invoke.cont97.i:                                  ; preds = %if.then.i.i109.invoke.cont97_crit_edge.i, %invoke.cont95.i
  %106 = phi i64 [ %.pre148.i, %if.then.i.i109.invoke.cont97_crit_edge.i ], [ %104, %invoke.cont95.i ]
  %and.i.i.i112.i = and i64 %106, 1
  %cmp.i.i.i113.i = icmp eq i64 %and.i.i.i112.i, 0
  br i1 %cmp.i.i.i113.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit117.i, label %if.then.i.i114.i

if.then.i.i114.i:                                 ; preds = %invoke.cont97.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %106)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit117.i unwind label %terminate.lpad.i115.i

terminate.lpad.i115.i:                            ; preds = %if.then.i.i114.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit117.i:      ; preds = %if.then.i.i114.i, %invoke.cont97.i, %if.then.i106.i
  %109 = load i64, ptr %agg.tmp91.i, align 8, !noalias !46
  %and.i.i.i118.i = and i64 %109, 1
  %cmp.i.i.i119.i = icmp eq i64 %and.i.i.i118.i, 0
  br i1 %cmp.i.i.i119.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit123.i, label %if.then.i.i120.i

if.then.i.i120.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit117.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %109)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit123.i unwind label %terminate.lpad.i121.i

terminate.lpad.i121.i:                            ; preds = %if.then.i.i120.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit123.i:      ; preds = %if.then.i.i120.i, %_ZN4absl12lts_202308026StatusD2Ev.exit117.i
  %112 = load i64, ptr %agg.tmp89.i, align 8, !noalias !46
  %and.i.i.i124.i = and i64 %112, 1
  %cmp.i.i.i125.i = icmp eq i64 %and.i.i.i124.i, 0
  br i1 %cmp.i.i.i125.i, label %cleanup.i, label %if.then.i.i126.i

if.then.i.i126.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit123.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %112)
          to label %cleanup.i unwind label %terminate.lpad.i127.i

terminate.lpad.i127.i:                            ; preds = %if.then.i.i126.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

lpad80.i:                                         ; preds = %invoke.cont79.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i

lpad82.i:                                         ; preds = %if.then.i.i74.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74.i) #25
  br label %ehcleanup86.i

ehcleanup86.i:                                    ; preds = %lpad82.i, %lpad80.i
  %.pn17.i = phi { ptr, i32 } [ %116, %lpad82.i ], [ %115, %lpad80.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp77.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75.i) #25
  br label %ehcleanup102.i

lpad94.i:                                         ; preds = %invoke.cont93.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

lpad96.i:                                         ; preds = %if.then.i.i109.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88.i) #25
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %lpad96.i, %lpad94.i
  %.pn20.i = phi { ptr, i32 } [ %118, %lpad96.i ], [ %117, %lpad94.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp91.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp89.i) #25
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %ehcleanup100.i, %ehcleanup86.i, %lpad71.i
  %.pn23.i = phi { ptr, i32 } [ %80, %lpad71.i ], [ %.pn20.i, %ehcleanup100.i ], [ %.pn17.i, %ehcleanup86.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #25
  br label %ehcleanup103.i

cleanup.sink.split.i:                             ; preds = %invoke.cont57.i, %if.end50.i, %if.then14.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !46
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.sink.split.i, %if.then.i.i126.i, %_ZN4absl12lts_202308026StatusD2Ev.exit123.i, %if.then.i
  %119 = load i64, ptr %v4_err.i, align 8, !noalias !46
  %and.i.i.i130.i = and i64 %119, 1
  %cmp.i.i.i131.i = icmp eq i64 %and.i.i.i130.i, 0
  br i1 %cmp.i.i.i131.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit135.i, label %if.then.i.i132.i

if.then.i.i132.i:                                 ; preds = %cleanup.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %119)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit135.i unwind label %terminate.lpad.i133.i

terminate.lpad.i133.i:                            ; preds = %if.then.i.i132.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit135.i:      ; preds = %if.then.i.i132.i, %cleanup.i
  %122 = load i64, ptr %v6_err.i, align 8, !noalias !46
  %and.i.i.i136.i = and i64 %122, 1
  %cmp.i.i.i137.i = icmp eq i64 %and.i.i.i136.i, 0
  br i1 %cmp.i.i.i137.i, label %cleanup, label %if.then.i.i138.i

if.then.i.i138.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit135.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %122)
          to label %cleanup unwind label %terminate.lpad.i139.i

terminate.lpad.i139.i:                            ; preds = %if.then.i.i138.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #26
  unreachable

ehcleanup103.i:                                   ; preds = %ehcleanup102.i, %lpad64.i, %lpad56.i, %lpad47.i, %ehcleanup33.i, %ehcleanup.i, %lpad1.i
  %.pn25.i = phi { ptr, i32 } [ %36, %lpad1.i ], [ %70, %lpad56.i ], [ %68, %lpad47.i ], [ %.pn23.i, %ehcleanup102.i ], [ %79, %lpad64.i ], [ %.pn15.i, %ehcleanup33.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v4_err.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v6_err.i) #25
  br label %ehcleanup102

if.end81:                                         ; preds = %invoke.cont76
  %call83 = invoke noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %addr.addr.0, ptr noundef nonnull %addr6_v4mapped)
          to label %invoke.cont82 unwind label %lpad59.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.end81
  %tobool84.not = icmp eq i32 %call83, 0
  %spec.select = select i1 %tobool84.not, ptr %addr.addr.0, ptr %addr6_v4mapped
  invoke void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp87, ptr noundef %s, ptr noundef %spec.select, i32 noundef %port_index.0, i32 noundef 0, ptr noundef nonnull %dsmode, ptr noundef nonnull %sp)
          to label %invoke.cont88 unwind label %lpad59.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont82
  %125 = load i64, ptr %err, align 8
  %126 = load i64, ptr %ref.tmp87, align 8
  %cmp.not.i = icmp eq i64 %126, %125
  br i1 %cmp.not.i, label %invoke.cont93, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont88
  store i64 %126, ptr %err, align 8
  store i64 54, ptr %ref.tmp87, align 8
  %and.i.i.i57 = and i64 %125, 1
  %cmp.i.i.i58 = icmp eq i64 %and.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %invoke.cont93, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then.i56
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %125)
          to label %invoke.cont93thread-pre-split unwind label %lpad89

invoke.cont93thread-pre-split:                    ; preds = %if.then.i.i59
  %.pr = load i64, ptr %err, align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %invoke.cont93thread-pre-split, %invoke.cont88, %if.then.i56
  %127 = phi i64 [ %.pr, %invoke.cont93thread-pre-split ], [ %125, %invoke.cont88 ], [ %126, %if.then.i56 ]
  store i64 0, ptr %ref.tmp92, align 8, !alias.scope !55
  %cmp.i = icmp eq i64 %127, 0
  br i1 %cmp.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont93
  %call.i6263 = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %lor.rhs.i
  %.pre80 = load i64, ptr %ref.tmp92, align 8
  %and.i.i.i64 = and i64 %.pre80, 1
  %cmp.i.i.i65 = icmp eq i64 %and.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont95
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre80)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i66
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont93, %invoke.cont95, %if.then.i.i66
  %130 = phi i1 [ %call.i6263, %invoke.cont95 ], [ %call.i6263, %if.then.i.i66 ], [ true, %invoke.cont93 ]
  %131 = load i64, ptr %ref.tmp87, align 8
  %and.i.i.i67 = and i64 %131, 1
  %cmp.i.i.i68 = icmp eq i64 %and.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %_ZN4absl12lts_202308026StatusD2Ev.exit71, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %131)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i.i69
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit71:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i69
  br i1 %130, label %if.then99, label %cleanup.thread

if.then99:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit71
  %134 = load ptr, ptr %sp, align 8
  %port100 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %134, i64 0, i32 4
  %135 = load i32, ptr %port100, align 4
  store i32 %135, ptr %out_port, align 4
  br label %cleanup.thread

lpad89:                                           ; preds = %if.then.i.i59
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad94:                                           ; preds = %lor.rhs.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #25
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad94, %lpad89
  %.pn = phi { ptr, i32 } [ %137, %lpad94 ], [ %136, %lpad89 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #25
  br label %ehcleanup102

cleanup.thread:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit71, %if.then99
  %138 = load i64, ptr %err, align 8
  store i64 %138, ptr %agg.result, align 8
  br label %return

cleanup:                                          ; preds = %if.then.i.i138.i, %_ZN4absl12lts_202308026StatusD2Ev.exit135.i
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %wild4.i)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %wild6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dsmode.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v6_err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v4_err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp77.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp89.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp91.i)
  %.pre81 = load i64, ptr %err, align 8
  %and.i.i.i72 = and i64 %.pre81, 1
  %cmp.i.i.i73 = icmp eq i64 %and.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %return, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre81)
          to label %return unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i.i74
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #26
  unreachable

ehcleanup102:                                     ; preds = %lpad59.loopexit, %lpad59.loopexit.split-lp, %ehcleanup103.i, %ehcleanup98
  %.pn31 = phi { ptr, i32 } [ %.pn, %ehcleanup98 ], [ %.pn25.i, %ehcleanup103.i ], [ %lpad.loopexit, %lpad59.loopexit ], [ %lpad.loopexit.split-lp, %lpad59.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #25
  br label %eh.resume

return:                                           ; preds = %invoke.cont36, %cleanup.thread, %if.then.i.i74, %cleanup, %if.then.i.i3.i.i50, %invoke.cont39, %if.then1
  ret void

eh.resume:                                        ; preds = %ehcleanup102, %ehcleanup40
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup40 ], [ %.pn31, %ehcleanup102 ]
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL28tcp_server_create_fd_handlerP15grpc_tcp_server(ptr noundef %s) #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125ExternalConnectionHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %s_.i = getelementptr inbounds %"class.(anonymous namespace)::ExternalConnectionHandler", ptr %call, i64 0, i32 1
  store ptr %s, ptr %s_.i, align 8
  %fd_handler = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 20
  store ptr %call, ptr %fd_handler, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18tcp_server_port_fdP15grpc_tcp_serverjj(ptr noundef %s, i32 noundef %port_index, i32 noundef %fd_index) #3 personality ptr @__gxx_personality_v0 {
entry:
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %listen_fd_to_index_map = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 24
  %0 = load ptr, ptr %listen_fd_to_index_map, align 8, !nonnull !4, !noundef !4
  %slots_.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %slots_.i.i.i.i, align 8
  %2 = load i8, ptr %0, align 1
  %cmp.i3.i.i = icmp slt i8 %2, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %add.ptr65.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %1, %if.then ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %0, %if.then ]
  %3 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %3, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %4 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %5 = zext i16 %4 to i32
  %add.i.i.i = add nuw nsw i32 %5, 1
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !5
  %idx.ext.i.i = zext nneg i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i, i64 %idx.ext.i.i
  %7 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %7, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit, !llvm.loop !6

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit: ; preds = %while.body.i.i, %if.then
  %retval.sroa.5.0.i = phi ptr [ %1, %if.then ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %if.then ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %2, %if.then ], [ %7, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit, %while.end.i.i.i
  %it.sroa.6.027 = phi ptr [ %it.sroa.6.1, %while.end.i.i.i ], [ %retval.sroa.5.0.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit ]
  %it.sroa.0.026 = phi ptr [ %it.sroa.0.1, %while.end.i.i.i ], [ %retval.sroa.0.0.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.6.027, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp = icmp eq i32 %8, %port_index
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.6.027, i64 0, i32 1
  %9 = load i32, ptr %second, align 4
  %cmp10 = icmp eq i32 %9, %fd_index
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %land.lhs.true
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  %10 = load i32, ptr %it.sroa.6.027, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.026, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %it.sroa.6.027, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i = icmp slt i8 %11, -1
  br i1 %cmp.i3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %for.inc, %while.body.i.i.i
  %add.ptr65.i.i.i = phi ptr [ %add.ptr6.i.i.i, %while.body.i.i.i ], [ %incdec.ptr4.i.i, %for.inc ]
  %add.ptr24.i.i.i = phi ptr [ %add.ptr.i.i.i17, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.inc ]
  %12 = load <16 x i8>, ptr %add.ptr24.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp slt <16 x i8> %12, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %14 = zext i16 %13 to i32
  %add.i.i.i.i = add nuw nsw i32 %14, 1
  %15 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i, i1 true), !range !5
  %idx.ext.i.i.i = zext nneg i32 %15 to i64
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i.i, i64 %idx.ext.i.i.i
  %16 = load i8, ptr %add.ptr.i.i.i17, align 1
  %cmp.i.i.i.i = icmp slt i8 %16, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %for.inc
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %for.inc ], [ %add.ptr.i.i.i17, %while.body.i.i.i ]
  %it.sroa.6.1 = phi ptr [ %incdec.ptr4.i.i, %for.inc ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %11, %for.inc ], [ %16, %while.body.i.i.i ]
  %cmp.i.i.i14 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i14, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %while.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv.exit
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  br label %return

if.end16:                                         ; preds = %entry
  %head.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 11
  %sp.04.i = load ptr, ptr %head.i, align 8
  %tobool.not5.i = icmp eq ptr %sp.04.i, null
  br i1 %tobool.not5.i, label %for.end25, label %for.body.i

for.body.i:                                       ; preds = %if.end16, %for.inc.i
  %sp.07.i = phi ptr [ %sp.0.i, %for.inc.i ], [ %sp.04.i, %if.end16 ]
  %num_ports.06.i = phi i32 [ %num_ports.1.i, %for.inc.i ], [ 0, %if.end16 ]
  %is_sibling.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.07.i, i64 0, i32 11
  %17 = load i32, ptr %is_sibling.i, align 8
  %tobool1.not.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %num_ports.06.i, 1
  %cmp.i = icmp ugt i32 %inc.i, %port_index
  br i1 %cmp.i, label %for.body19, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %num_ports.1.i = phi i32 [ %num_ports.06.i, %for.body.i ], [ %inc.i, %if.then.i ]
  %next.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.07.i, i64 0, i32 9
  %sp.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %sp.0.i, null
  br i1 %tobool.not.i, label %for.end25, label %for.body.i, !llvm.loop !9

for.body19:                                       ; preds = %if.then.i, %for.inc24
  %sp.025 = phi ptr [ %19, %for.inc24 ], [ %sp.07.i, %if.then.i ]
  %fd_index.addr.024 = phi i32 [ %dec, %for.inc24 ], [ %fd_index, %if.then.i ]
  %cmp20 = icmp eq i32 %fd_index.addr.024, 0
  br i1 %cmp20, label %if.then21, label %for.inc24

if.then21:                                        ; preds = %for.body19
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  %18 = load i32, ptr %sp.025, align 8
  br label %return

for.inc24:                                        ; preds = %for.body19
  %sibling = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.025, i64 0, i32 10
  %19 = load ptr, ptr %sibling, align 8
  %dec = add i32 %fd_index.addr.024, -1
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %for.end25, label %for.body19, !llvm.loop !59

for.end25:                                        ; preds = %for.inc.i, %for.inc24, %if.end16
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  br label %return

return:                                           ; preds = %for.end25, %if.then21, %for.end, %if.then11
  %retval.0 = phi i32 [ %10, %if.then11 ], [ -1, %for.end ], [ %18, %if.then21 ], [ -1, %for.end25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32tcp_server_shutdown_starting_addP15grpc_tcp_serverP12grpc_closure(ptr noundef %s, ptr noundef %shutdown_starting) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %shutdown_starting1 = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 15
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i = icmp eq ptr %shutdown_starting, null
  br i1 %cmp.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %entry
  store i64 0, ptr %agg.tmp.i, align 8
  %call.i = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %error_data.i = getelementptr inbounds %struct.grpc_closure, ptr %shutdown_starting, i64 0, i32 3
  store i64 %call.i, ptr %error_data.i, align 8
  %0 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %0, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %if.end.i.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i5.i, %invoke.cont.i
  store ptr null, ptr %shutdown_starting, align 8
  %3 = load ptr, ptr %shutdown_starting1, align 8
  %cmp1.i.i = icmp eq ptr %3, null
  br i1 %cmp1.i.i, label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %tail.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 15, i32 1
  %4 = load ptr, ptr %tail.i.i, align 8
  br label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i

_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i: ; preds = %if.else.i.i, %if.end.i.i
  %.sink.i.i = phi ptr [ %4, %if.else.i.i ], [ %shutdown_starting1, %if.end.i.i ]
  store ptr %shutdown_starting, ptr %.sink.i.i, align 8
  %tail6.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 15, i32 1
  store ptr %shutdown_starting, ptr %tail6.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %5

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16tcp_server_unrefP15grpc_tcp_server(ptr noundef %s) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7.i = alloca %"class.std::vector.141", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %call = tail call i32 @gpr_unref(ptr noundef %s)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef %s)
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %shutdown_starting = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 15
  call void @_ZN9grpc_core7ExecCtx7RunListERKNS_13DebugLocationEP17grpc_closure_list(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %shutdown_starting)
  call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i)
  call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %shutdown.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 6
  %0 = load i8, ptr %shutdown.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 335, ptr noundef nonnull @.str.42) #27
  unreachable

do.end.i:                                         ; preds = %if.then
  store i8 1, ptr %shutdown.i, align 8
  %active_ports.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 4
  %2 = load i64, ptr %active_ports.i, align 8
  %tobool3.not.i = icmp eq i64 %2, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.end.i
  %head.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 11
  %sp.011.i = load ptr, ptr %head.i, align 8
  %tobool5.not12.i = icmp eq ptr %sp.011.i, null
  br i1 %tobool5.not12.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then4.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp7.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, %for.body.lr.ph.i
  %sp.013.i = phi ptr [ %sp.011.i, %for.body.lr.ph.i ], [ %sp.0.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i ]
  %emfd.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.013.i, i64 0, i32 1
  %3 = load ptr, ptr %emfd.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i, i32 noundef 2, i64 16, ptr nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef %3, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %4 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont9.i
  %7 = load ptr, ptr %agg.tmp7.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %9 = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp7.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %12 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %next.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.013.i, i64 0, i32 9
  %sp.0.i = load ptr, ptr %next.i, align 8
  %tobool5.not.i = icmp eq ptr %sp.0.i, null
  br i1 %tobool5.not.i, label %for.end.i, label %for.body.i, !llvm.loop !63

lpad.i:                                           ; preds = %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad8.i ], [ %13, %lpad.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.i) #25
  resume { ptr, i32 } %.pn.i

for.end.i:                                        ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i, %if.then4.i
  call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  br label %_ZL18tcp_server_destroyP15grpc_tcp_server.exit

if.else.i:                                        ; preds = %do.end.i
  call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  call fastcc void @_ZL21deactivated_all_portsP15grpc_tcp_server(ptr noundef nonnull %s)
  br label %_ZL18tcp_server_destroyP15grpc_tcp_server.exit

_ZL18tcp_server_destroyP15grpc_tcp_server.exit:   ; preds = %for.end.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i)
  br label %if.end

if.end:                                           ; preds = %_ZL18tcp_server_destroyP15grpc_tcp_server.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef %s) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp8 = alloca %"class.std::vector.141", align 8
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %shutdown_listeners = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 7
  store i8 1, ptr %shutdown_listeners, align 1
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %ee_listener = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 25
  %0 = load ptr, ptr %ee_listener, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then2, %entry
  %active_ports = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 4
  %2 = load i64, ptr %active_ports, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end4
  %head = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 11
  %sp.010 = load ptr, ptr %head, align 8
  %tobool6.not11 = icmp eq ptr %sp.010, null
  br i1 %tobool6.not11, label %if.end11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then5
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp8, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sp.012 = phi ptr [ %sp.010, %for.body.lr.ph ], [ %sp.0, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit ]
  %retry_timer = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.012, i64 0, i32 13
  call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %retry_timer)
  %emfd = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.012, i64 0, i32 1
  %3 = load ptr, ptr %emfd, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 15, ptr nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont10, %if.then.i.i
  %7 = load ptr, ptr %agg.tmp8, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %next = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.012, i64 0, i32 9
  %sp.0 = load ptr, ptr %next, align 8
  %tobool6.not = icmp eq ptr %sp.0, null
  br i1 %tobool6.not, label %if.end11, label %for.body, !llvm.loop !64

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad9 ], [ %13, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8) #25
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %if.then5, %if.end4
  call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL27tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr nocapture noundef readonly %s) #5 {
entry:
  %pre_allocated_fd = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 26
  %0 = load i32, ptr %pre_allocated_fd, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31tcp_server_set_pre_allocated_fdP15grpc_tcp_serveri(ptr noundef %s, i32 noundef %fd) #4 {
entry:
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %pre_allocated_fd = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 26
  store i32 %fd, ptr %pre_allocated_fd, align 8
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr sret(%"struct.grpc_core::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.7)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
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

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv() local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr.20") align 8, ptr, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental26PosixListenerWithFdSupportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental26PosixListenerWithFdSupportEEclEPS2_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental26PosixListenerWithFdSupportEEclEPS2_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS6_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS6_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS6_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS2_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev"(ptr %this.16.val) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i = icmp eq ptr %this.16.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15grpc_tcp_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ee_listener = getelementptr inbounds %struct.grpc_tcp_server, ptr %this, i64 0, i32 25
  %0 = load ptr, ptr %ee_listener, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i
  store ptr null, ptr %ee_listener, align 8
  %capacity_.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIiSt5tupleIJiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit, label %invoke.cont15.i.i.i

invoke.cont15.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit
  %listen_fd_to_index_map = getelementptr inbounds %struct.grpc_tcp_server, ptr %this, i64 0, i32 24
  %3 = load ptr, ptr %listen_fd_to_index_map, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #28
  br label %_ZN4absl12lts_2023080213flat_hash_mapIiSt5tupleIJiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIiSt5tupleIJiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit, %invoke.cont15.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %this, i64 0, i32 21, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIiSt5tupleIJiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIiSt5tupleIJiiEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %socket_mutator.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %this, i64 0, i32 19, i32 13
  %15 = load ptr, ptr %socket_mutator.i, align 8
  %cmp.not.i1 = icmp eq ptr %15, null
  br i1 %cmp.not.i1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %15)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %resource_quota.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %this, i64 0, i32 19, i32 12
  %16 = load ptr, ptr %resource_quota.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %16, i64 0, i32 1
  %17 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i2 = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i3, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i4, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i5, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i3
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, i32 noundef %args, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args1, i1 noundef zeroext %args3, ptr nocapture noundef nonnull align 8 dereferenceable(16) %args5, ptr noundef %args7) #14 personality ptr @__gxx_personality_v0 {
entry:
  %app_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %addr.i.i.i.i.i = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp28.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %addr_uri.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.87", align 8
  %ref.tmp43.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr.64", align 8
  %agg.tmp9.i.i.i.i = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %frombool = zext i1 %args3 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i.i.i.i)
  %0 = load i64, ptr %args1, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr null, ptr %args1, align 8
  %2 = load ptr, ptr %args5, align 8
  store ptr %2, ptr %agg.tmp9.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %agg.tmp9.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %args5, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %args5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %app_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %addr.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %addr_uri.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %4, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

4:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %4, %entry
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %9, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

9:                                                ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %9, %if.end.i.i.i.i.i.i.i
  store ptr %app_ctx.i.i.i.i.i, ptr %5, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %10, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %10, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %13, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

13:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %13, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %11, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %14, label %invoke.cont.i.i.i.i.i.i

14:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %14, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %16 = load ptr, ptr %15, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %16, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %17 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %18 = and i8 %17, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i20.i.i.i.i.i

if.then.i.i20.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i20.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %19, label %invoke.cont.i.i.i.i.i

19:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %19, %if.then.i.i20.i.i.i.i.i, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %22, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

22:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %22, %lpad.i.i.i.i.i.i
  store ptr %21, ptr %11, align 8
  br label %ehcleanup89.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %19, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %15, align 8
  %call.i.i.i.i.i = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %23 = load ptr, ptr %state, align 8
  store ptr %23, ptr %call.i.i.i.i.i, align 8
  %port_index.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 -1, ptr %port_index.i.i.i.i.i, align 8
  %fd_index.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 -1, ptr %fd_index.i.i.i.i.i, align 4
  br i1 %args3, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont3.i.i.i.i.i
  %24 = load ptr, ptr %state, align 8
  %listen_fd_to_index_map.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %24, i64 0, i32 24
  %25 = load ptr, ptr %listen_fd_to_index_map.i.i.i.i.i, align 8
  call void @llvm.prefetch.p0(ptr %25, i32 0, i32 1, i32 1)
  %conv.i.i.i.i.i.i.i.i = zext i32 %args to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %24, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8, !noalias !65
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i, 7
  %27 = ptrtoint ptr %25 to i64
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %27, 12
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i.i
  %slots_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %24, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i, align 8
  %29 = trunc i128 %xor.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i2.i.i.i.i.i.i = and i8 %29, 127
  %vecinit.i.i.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i.i.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end34.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %xor.i.i.i.pn.i.i.i.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add3.i.i.i.i.i.i.i.i, %if.end34.i.i.i.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i.i.i.i = phi i64 [ 0, %if.then.i.i.i.i.i ], [ %add.i12.i.i.i.i.i.i.i, %if.end34.i.i.i.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i.i.i.i = and i64 %xor.i.i.i.pn.i.i.i.i.i.i.i, %26
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %seq.sroa.4.0.i.i.i.i.i.i.i
  %30 = load <16 x i8>, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i.i.i.i, %30
  %31 = bitcast <16 x i1> %cmp.i.i.i.i.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i.i.i.i.i = icmp eq i16 %31, 0
  br i1 %cmp.i.not23.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i
  %32 = zext i16 %31 to i32
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %__begin5.sroa.0.024.i.i.i.i.i.i.i = phi i32 [ %and.i9.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %32, %for.body.preheader.i.i.i.i.i.i.i ]
  %33 = call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i.i.i.i, i1 true), !range !5
  %conv.i.i.i.i.i.i.i = zext nneg i32 %33 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i.i.i, %26
  %add.ptr19.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %28, i64 %and.i.i.i.i.i.i.i.i
  %34 = load i32, ptr %add.ptr19.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, %args
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i22.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i

if.then.i.i22.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %and.i.i.i.i.i.i.i.i
  %.fca.0.insert.i.i.i.i.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i.i.i.i, ptr %add.ptr19.i.i.i.i.i.i.i, 1
  br label %invoke.cont9.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i.i.i.i, -1
  %and.i9.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i.i, %__begin5.sroa.0.024.i.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %and.i9.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %cmp.i.i10.i.i.i.i.i.i.i = icmp eq <16 x i8> %30, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %35 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i.i.i.i to i16
  %cmp.i11.not.i.i.i.i.i.i.i = icmp eq i16 %35, 0
  br i1 %cmp.i11.not.i.i.i.i.i.i.i, label %if.end34.i.i.i.i.i.i.i, label %invoke.cont9.i.i.i.i.i

if.end34.i.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i.i
  %add.i12.i.i.i.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i.i.i.i, 16
  %add3.i.i.i.i.i.i.i.i = add i64 %add.i12.i.i.i.i.i.i.i, %seq.sroa.4.0.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i, !llvm.loop !68

invoke.cont9.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i.i, %if.then.i.i22.i.i.i.i.i
  %call25.pn.i.i.i.i.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i.i.i.i, %if.then.i.i22.i.i.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i.i.i.i.i ]
  %36 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i.i.i.i, 0
  %cmp.i.i23.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i23.not.i.i.i.i.i, label %if.end59.i.i.i.i.i, label %invoke.cont16.i.i.i.i.i

invoke.cont16.i.i.i.i.i:                          ; preds = %invoke.cont9.i.i.i.i.i
  %37 = extractvalue { ptr, ptr } %call25.pn.i.i.i.i.i.i.i, 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %37, i64 0, i32 1
  %add.ptr.i.i.i24.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %37, i64 0, i32 1, i32 0, i32 1
  %38 = load i32, ptr %add.ptr.i.i.i24.i.i.i.i.i, align 4
  store i32 %38, ptr %port_index.i.i.i.i.i, align 8
  %39 = load i32, ptr %second.i.i.i.i.i, align 4
  store i32 %39, ptr %fd_index.i.i.i.i.i, align 4
  br label %if.end59.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %13, %10
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont75.i.i.i.i.i, %invoke.cont71.i.i.i.i.i, %if.then70.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, %if.end36.i.i.i.i.i, %invoke.cont33.i.i.i.i.i, %if.then27.i.i.i.i.i, %if.else.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont3.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr.i.i.i.i.i, i8 0, i64 128, i1 false)
  %len.i.i.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr.i.i.i.i.i, i64 0, i32 1
  store i32 128, ptr %len.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 7
  %42 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call23.i.i.i.i.i = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont22.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont22.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i
  %call26.i.i.i.i.i = call i32 @getpeername(i32 noundef %call23.i.i.i.i.i, ptr noundef nonnull %addr.i.i.i.i.i, ptr noundef nonnull %len.i.i.i.i.i) #25
  %cmp.i.i.i.i.i = icmp slt i32 %call26.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then27.i.i.i.i.i, label %if.end36.i.i.i.i.i

if.then27.i.i.i.i.i:                              ; preds = %invoke.cont22.i.i.i.i.i
  %call29.i.i.i.i.i = tail call ptr @__errno_location() #29
  %43 = load i32, ptr %call29.i.i.i.i.i, align 4
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28.i.i.i.i.i, i32 noundef %43)
          to label %invoke.cont30.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont30.i.i.i.i.i:                          ; preds = %if.then27.i.i.i.i.i
  %call31.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i.i.i.i.i) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 128, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %call31.i.i.i.i.i)
          to label %invoke.cont33.i.i.i.i.i unwind label %lpad32.i.i.i.i.i

invoke.cont33.i.i.i.i.i:                          ; preds = %invoke.cont30.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i.i.i.i.i) #25
  %call35.i.i.i.i.i = invoke i32 @close(i32 noundef %call23.i.i.i.i.i)
          to label %cleanup84.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad32.i.i.i.i.i:                                 ; preds = %invoke.cont30.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i.i.i.i.i) #25
  br label %ehcleanup85.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %invoke.cont22.i.i.i.i.i
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured.i.i.i.i.i, i32 noundef %call23.i.i.i.i.i)
          to label %invoke.cont37.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont37.i.i.i.i.i:                          ; preds = %if.end36.i.i.i.i.i
  %45 = load i64, ptr %agg.tmp.ensured.i.i.i.i.i, align 8
  %and.i.i.i25.i.i.i.i.i = and i64 %45, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i25.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i26.i.i.i.i.i

if.then.i.i26.i.i.i.i.i:                          ; preds = %invoke.cont37.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i26.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i26.i.i.i.i.i, %invoke.cont37.i.i.i.i.i
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.87") align 8 %addr_uri.i.i.i.i.i, ptr noundef nonnull %addr.i.i.i.i.i)
          to label %invoke.cont38.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont38.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %48 = load i64, ptr %addr_uri.i.i.i.i.i, align 8
  %cmp.i.i28.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %cmp.i.i28.i.i.i.i.i, label %if.end50.i.i.i.i.i, label %if.then42.i.i.i.i.i

if.then42.i.i.i.i.i:                              ; preds = %invoke.cont38.i.i.i.i.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %addr_uri.i.i.i.i.i, i32 noundef 1)
          to label %invoke.cont46.i.i.i.i.i unwind label %lpad39.i.i.i.i.i

invoke.cont46.i.i.i.i.i:                          ; preds = %if.then42.i.i.i.i.i
  %call47.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i.i.i.i) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 136, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call47.i.i.i.i.i)
          to label %invoke.cont49.i.i.i.i.i unwind label %lpad48.i.i.i.i.i

invoke.cont49.i.i.i.i.i:                          ; preds = %invoke.cont46.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i.i.i.i) #25
  br label %cleanup.i.i.i.i.i

lpad39.i.i.i.i.i:                                 ; preds = %invoke.cont54.i.i.i.i.i, %if.then42.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad48.i.i.i.i.i:                                 ; preds = %invoke.cont46.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i.i.i.i) #25
  br label %ehcleanup.i.i.i.i.i

if.end50.i.i.i.i.i:                               ; preds = %invoke.cont38.i.i.i.i.i
  %51 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %52 = and i8 %51, 1
  %tobool.i.i.i.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %invoke.cont54.i.i.i.i.i

invoke.cont54.i.i.i.i.i:                          ; preds = %if.end50.i.i.i.i.i
  %53 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %addr_uri.i.i.i.i.i, i64 0, i32 1
  %call56.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 141, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %call56.i.i.i.i.i)
          to label %cleanup.i.i.i.i.i unwind label %lpad39.i.i.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %invoke.cont54.i.i.i.i.i, %if.end50.i.i.i.i.i, %invoke.cont49.i.i.i.i.i
  %54 = load i64, ptr %addr_uri.i.i.i.i.i, align 8
  %cmp.i.i.i.i32.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i32.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %cleanup.i.i.i.i.i
  %55 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %addr_uri.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %54, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  br i1 %cmp.i.i28.i.i.i.i.i, label %if.end59.i.i.i.i.i, label %cleanup84.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad48.i.i.i.i.i, %lpad39.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %49, %lpad39.i.i.i.i.i ], [ %50, %lpad48.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri.i.i.i.i.i) #25
  br label %ehcleanup85.i.i.i.i.i

if.end59.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %invoke.cont16.i.i.i.i.i, %invoke.cont9.i.i.i.i.i
  %58 = load ptr, ptr %state, align 8
  %pollsets.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %58, i64 0, i32 17
  %59 = load ptr, ptr %pollsets.i.i.i.i.i, align 8
  %next_pollset_to_assign.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %58, i64 0, i32 18
  %60 = atomicrmw add ptr %next_pollset_to_assign.i.i.i.i.i, i64 1 monotonic, align 8
  %61 = load ptr, ptr %state, align 8
  %pollsets60.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %61, i64 0, i32 17
  %62 = load ptr, ptr %pollsets60.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_pollset *, std::allocator<grpc_pollset *>>::_Vector_impl_data", ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %64 = load ptr, ptr %62, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %rem.i.i.i.i.i = urem i64 %60, %sub.ptr.div.i.i.i.i.i.i
  %65 = load ptr, ptr %59, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %65, i64 %rem.i.i.i.i.i
  %66 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %external_connection.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call.i.i.i.i.i, i64 0, i32 3
  store i8 %frombool, ptr %external_connection.i.i.i.i.i, align 8
  %listener_fd65.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call.i.i.i.i.i, i64 0, i32 4
  store i32 %args, ptr %listener_fd65.i.i.i.i.i, align 4
  %cmp66.not.i.i.i.i.i = icmp eq ptr %args7, null
  br i1 %cmp66.not.i.i.i.i.i, label %if.end77.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end59.i.i.i.i.i
  %length.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_buffer, ptr %args7, i64 0, i32 4
  %67 = load i64, ptr %length.i.i.i.i.i.i, align 8
  %cmp69.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %cmp69.not.i.i.i.i.i, label %if.end77.i.i.i.i.i, label %if.then70.i.i.i.i.i

if.then70.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %call72.i.i.i.i.i = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef null, i64 noundef 0)
          to label %invoke.cont71.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont71.i.i.i.i.i:                          ; preds = %if.then70.i.i.i.i.i
  %slice_buffer.i.i.i.i.i = getelementptr inbounds %struct.grpc_byte_buffer, ptr %call72.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %slice_buffer.i.i.i.i.i, ptr noundef nonnull %args7)
          to label %invoke.cont75.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont75.i.i.i.i.i:                          ; preds = %invoke.cont71.i.i.i.i.i
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %args7)
          to label %if.end77.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

if.end77.i.i.i.i.i:                               ; preds = %invoke.cont75.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %if.end59.i.i.i.i.i
  %buf.0.i.i.i.i.i = phi ptr [ null, %land.lhs.true.i.i.i.i.i ], [ null, %if.end59.i.i.i.i.i ], [ %call72.i.i.i.i.i, %invoke.cont75.i.i.i.i.i ]
  %pending_data78.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call.i.i.i.i.i, i64 0, i32 5
  store ptr %buf.0.i.i.i.i.i, ptr %pending_data78.i.i.i.i.i, align 8
  %68 = load ptr, ptr %state, align 8
  %on_accept_cb.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %on_accept_cb.i.i.i.i.i, align 8
  %on_accept_cb_arg.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %on_accept_cb_arg.i.i.i.i.i, align 8
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %call81.i.i.i.i.i = invoke noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont80.i.i.i.i.i unwind label %lpad79.i.i.i.i.i

invoke.cont80.i.i.i.i.i:                          ; preds = %if.end77.i.i.i.i.i
  invoke void %69(ptr noundef %70, ptr noundef %call81.i.i.i.i.i, ptr noundef %66, ptr noundef nonnull %call.i.i.i.i.i)
          to label %invoke.cont82.i.i.i.i.i unwind label %lpad79.i.i.i.i.i

invoke.cont82.i.i.i.i.i:                          ; preds = %invoke.cont80.i.i.i.i.i
  %71 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %invoke.cont82.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %invoke.cont82.i.i.i.i.i
  store ptr null, ptr %agg.tmp.i.i.i.i.i, align 8
  br label %cleanup84.i.i.i.i.i

cleanup84.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %invoke.cont33.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %1, %invoke.cont33.i.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i ], [ %1, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %73 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %73, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i36.i.i.i.i.i unwind label %terminate.lpad.i35.i.i.i.i.i

invoke.cont.i36.i.i.i.i.i:                        ; preds = %cleanup84.i.i.i.i.i
  %74 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %75, label %invoke.cont2.i38.i.i.i.i.i

75:                                               ; preds = %invoke.cont.i36.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i38.i.i.i.i.i unwind label %terminate.lpad.i35.i.i.i.i.i

invoke.cont2.i38.i.i.i.i.i:                       ; preds = %75, %invoke.cont.i36.i.i.i.i.i
  store ptr %74, ptr %15, align 8
  %76 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %76, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i38.i.i.i.i.i
  %77 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %78 = and i8 %77, 1
  %tobool.i.i.not.i.i42.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i42.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i43.i.i.i.i.i

if.then.i.i43.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i35.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i43.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont2.i38.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %79 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %80, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

80:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i35.i.i.i.i.i:                     ; preds = %if.then.i.i43.i.i.i.i.i, %75, %cleanup84.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %80, %if.end.i.i.i.i.i.i
  store ptr %79, ptr %11, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %83, label %invoke.cont.i44.i.i.i.i.i

83:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i44.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i44.i.i.i.i.i:                        ; preds = %83, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %84 = load ptr, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %84, %app_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i44.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i45.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %85 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %85, i64 0, i32 3
  %86 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %86, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i45.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i45.i.i.i.i.i

if.end.i45.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %87 = load ptr, ptr %85, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %85, i64 0, i32 2
  %88 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %87(ptr noundef nonnull %85, i32 noundef %88)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !69

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %89, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

89:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %89, %while.end.i.i.i.i.i.i
  store ptr null, ptr %5, align 8
  %90 = load i64, ptr %app_ctx.i.i.i.i.i, align 8
  %and.i47.i.i.i.i.i = and i64 %90, 1
  %tobool.not.i48.i.i.i.i.i = icmp eq i64 %and.i47.i.i.i.i.i, 0
  br i1 %tobool.not.i48.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %91 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %92 = and i8 %91, 1
  %tobool.i.i.not.i.i49.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i49.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i50.i.i.i.i.i

if.then.i.i50.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i45.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i46.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i50.i.i.i.i.i, %83
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i46.i.i.i.i.i

terminate.lpad.i46.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %93 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %93) #26
  unreachable

lpad79.i.i.i.i.i:                                 ; preds = %invoke.cont80.i.i.i.i.i, %if.end77.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i51.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %cmp.not.i51.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit56.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i52.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i52.i.i.i.i.i: ; preds = %lpad79.i.i.i.i.i
  %vtable.i.i53.i.i.i.i.i = load ptr, ptr %95, align 8
  %vfn.i.i54.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i53.i.i.i.i.i, i64 1
  %96 = load ptr, ptr %vfn.i.i54.i.i.i.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %95) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit56.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit56.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i52.i.i.i.i.i, %lpad79.i.i.i.i.i
  store ptr null, ptr %agg.tmp.i.i.i.i.i, align 8
  br label %ehcleanup85.i.i.i.i.i

ehcleanup85.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit56.i.i.i.i.i, %ehcleanup.i.i.i.i.i, %lpad32.i.i.i.i.i, %lpad2.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %1, %lpad2.i.i.i.i.i ], [ %1, %lpad32.i.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit56.i.i.i.i.i ], [ %1, %ehcleanup.i.i.i.i.i ]
  %.pn17.i.i.i.i.i = phi { ptr, i32 } [ %41, %lpad2.i.i.i.i.i ], [ %44, %lpad32.i.i.i.i.i ], [ %94, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit56.i.i.i.i.i ], [ %.pn.i.i.i.i.i, %ehcleanup.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #25
  br label %ehcleanup89.i.i.i.i.i

ehcleanup89.i.i.i.i.i:                            ; preds = %ehcleanup85.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %agg.tmp.sroa.0.2.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %ehcleanup85.i.i.i.i.i ], [ %1, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i.i ]
  %.pn17.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn17.i.i.i.i.i, %ehcleanup85.i.i.i.i.i ], [ %20, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ], [ %40, %lpad.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_ctx.i.i.i.i.i) #25
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i50.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %invoke.cont.i44.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %app_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %addr.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %addr_uri.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i
  %vtable.i4.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i5.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i4.i.i.i.i, i64 5
  %97 = load ptr, ptr %vfn.i5.i.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i3.i.i.i.i, %invoke.cont.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i

if.then.i.i.i.i7.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i8.i.i.i.i = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i.i8.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i7.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i7.i.i.i.i
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %102, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %105, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %106, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i3.i.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sroa.0.0.i.i.i.i) #25
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEvEEvOT0_DpOT1_.exit"

lpad.i.i.i.i:                                     ; preds = %9, %if.then.i.i.i.i.i.i.i.i, %4
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %ehcleanup89.i.i.i.i.i
  %agg.tmp.sroa.0.3.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.2.i.i.i.i, %ehcleanup89.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn17.pn.i.i.i.i.i, %ehcleanup89.i.i.i.i.i ], [ %111, %lpad.i.i.i.i ]
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i.i.i.i) #25
  %cmp.not.i10.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.3.i.i.i.i, null
  br i1 %cmp.not.i10.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit15.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i11.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i11.i.i.i.i: ; preds = %lpad.body.i.i.i.i
  %vtable.i.i12.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.3.i.i.i.i, align 8
  %vfn.i.i13.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i.i.i, i64 1
  %112 = load ptr, ptr %vfn.i.i13.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sroa.0.3.i.i.i.i) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit15.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit15.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i11.i.i.i.i, %lpad.body.i.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_0JiSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EEbNS8_15MemoryAllocatorEPNS8_11SliceBufferEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr.87") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.83", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.11, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
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

declare ptr @grpc_raw_byte_buffer_create(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #13 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #13 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  store i64 54, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.42, ptr %state, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  store i64 %0, ptr %agg.tmp2.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %2, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %5 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i3.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i4.i.i.i.i.i = icmp eq i64 %and.i.i.i3.i.i.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %invoke.cont4.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i5.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i5.i.i.i.i.i, %invoke.cont4.i.i.i.i.i
  %8 = load i64, ptr %agg.tmp2.i.i.i.i.i, align 8
  %and.i.i.i6.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i7.i.i.i.i.i = icmp eq i64 %and.i.i.i6.i.i.i.i.i, 0
  br i1 %cmp.i.i.i7.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i unwind label %terminate.lpad.i9.i.i.i.i.i

terminate.lpad.i9.i.i.i.i.i:                      ; preds = %if.then.i.i8.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i: ; preds = %if.then.i.i8.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %11 = load ptr, ptr %state, align 8
  %fd_handler.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %11, i64 0, i32 20
  %12 = load ptr, ptr %fd_handler.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i.i.i, label %delete.notnull6.i.i.i.i.i, label %delete.end.i.i.i.i.i

delete.end.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  %.pr.i.i.i.i.i = load ptr, ptr %state, align 8
  %isnull5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %isnull5.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %delete.notnull6.i.i.i.i.i

delete.notnull6.i.i.i.i.i:                        ; preds = %delete.end.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i, %delete.end.i.i.i.i.i ], [ %11, %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i ]
  call void @_ZN15grpc_tcp_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %14) #25
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %invoke.cont.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad3.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #25
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad3.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %16, %lpad3.i.i.i.i.i ], [ %15, %lpad.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i.i.i.i.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #25
  resume { ptr, i32 } %.pn.i.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %delete.notnull6.i.i.i.i.i, %delete.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryQuotaBasedMemoryAllocatorFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryQuotaBasedMemoryAllocatorFactory", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit

_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactory21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %memory_quota_ = getelementptr inbounds %"class.grpc_event_engine::experimental::MemoryQuotaBasedMemoryAllocatorFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_quota_, align 8
  tail call void @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %name.coerce0, ptr %name.coerce1)
  ret void
}

declare void @_ZN9grpc_core11MemoryQuota21CreateMemoryAllocatorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS6_EEE6AssignIS2_INS4_26PosixListenerWithFdSupportES7_ISC_EEEEvONS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEEdeEv.exit, label %_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEE6statusEv.exit

_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEEdeEv.exit: ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.24", ptr %other, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEEdeEv.exit
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignIS3_INS5_26PosixListenerWithFdSupportES8_ISD_EEEEvOT_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignIS3_INS5_26PosixListenerWithFdSupportES8_ISD_EEEEvOT_.exit

if.else.i:                                        ; preds = %_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEEdeEv.exit
  store ptr %4, ptr %3, align 8
  %7 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignIS3_INS5_26PosixListenerWithFdSupportES8_ISD_EEEEvOT_.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.else.i
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i4 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i4, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignIS3_INS5_26PosixListenerWithFdSupportES8_ISD_EEEEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignIS3_INS5_26PosixListenerWithFdSupportES8_ISD_EEEEvOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %8, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sink) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignIS3_INS5_26PosixListenerWithFdSupportES8_ISD_EEEEvOT_.exit: ; preds = %if.then.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i.i.i, %if.else.i, %if.then.i.i3, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEE6statusEv.exit: ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store i64 54, ptr %other, align 8, !noalias !70
  store i64 %0, ptr %ref.tmp, align 8, !alias.scope !70
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEE6statusEv.exit
  %9 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i6, label %if.end, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

lpad:                                             ; preds = %_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEE6statusEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %if.then.i.i7, %invoke.cont, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE6AssignIS3_INS5_26PosixListenerWithFdSupportES8_ISD_EEEEvOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i: ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i, %if.then.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit: ; preds = %entry, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS3_EED2Ev.exit.i
  %4 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %5 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %4, %5
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit
  store i64 %4, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE5ClearEv.exit
  %and.i.i.i3 = and i64 %4, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %8 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %4, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8ListenerESt14default_deleteIS7_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %args1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr.64", align 8
  %agg.tmp3.i.i.i.i = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  store ptr null, ptr %args, align 8
  %1 = load ptr, ptr %args1, align 8
  store ptr %1, ptr %agg.tmp3.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %agg.tmp3.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %args1, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %args1, align 8
  %__f.val.i.i.i.i = load ptr, ptr %state, align 8
  %3 = getelementptr i8, ptr %__f.val.i.i.i.i, i64 8
  %__f.val.val.i.i.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %__f.val.i.i.i.i, i64 16
  %__f.val.val1.i.i.i.i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %call.i.i.i.i.i = invoke noundef ptr @_ZN17grpc_event_engine12experimental33grpc_event_engine_endpoint_createESt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS3_EE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  invoke void %__f.val.val.i.i.i.i(ptr noundef %__f.val.val1.i.i.i.i, ptr noundef %call.i.i.i.i.i, ptr noundef null, ptr noundef null)
          to label %invoke.cont2.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %5 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %invoke.cont.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i1.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit9.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i2.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i2.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i
  %vtable.i.i3.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i4.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit9.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 5
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEvEEvOT0_DpOT1_.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEvEEvOT0_DpOT1_.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEvEEvOT0_DpOT1_.exit"

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit9.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i2.i.i.i.i.i, %lpad.i.i.i.i.i
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i.i.i) #25
  resume { ptr, i32 } %7

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_2JSt10unique_ptrINS8_11EventEngine8EndpointESt14default_deleteISH_EENS8_15MemoryAllocatorEEvEEvOT0_DpOT1_.exit": ; preds = %if.end.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %1 = load i64, ptr %args, align 8
  store i64 %1, ptr %agg.tmp.i.i.i.i, align 8
  store i64 54, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i.i.i, label %do.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @.str.13) #27
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  unreachable

do.end.i.i.i.i.i:                                 ; preds = %entry
  %4 = getelementptr inbounds %class.anon.63, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  store i64 %1, ptr %agg.tmp2.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %do.end.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %1, -1
  %6 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %do.end.i.i.i.i.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental21RunEventEngineClosureEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %5, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %8 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i3.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i4.i.i.i.i.i = icmp eq i64 %and.i.i.i3.i.i.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %invoke.cont4.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i5.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i5.i.i.i.i.i, %invoke.cont4.i.i.i.i.i
  %11 = load i64, ptr %agg.tmp2.i.i.i.i.i, align 8
  %and.i.i.i6.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i7.i.i.i.i.i = icmp eq i64 %and.i.i.i6.i.i.i.i.i, 0
  br i1 %cmp.i.i.i7.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i unwind label %terminate.lpad.i9.i.i.i.i.i

terminate.lpad.i9.i.i.i.i.i:                      ; preds = %if.then.i.i8.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i: ; preds = %if.then.i.i8.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %14 = load ptr, ptr %0, align 8
  %fd_handler.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %14, i64 0, i32 20
  %15 = load ptr, ptr %fd_handler.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i.i.i.i, label %delete.notnull6.i.i.i.i.i, label %delete.end.i.i.i.i.i

delete.end.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  %.pr.i.i.i.i.i = load ptr, ptr %0, align 8
  %isnull5.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %isnull5.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %delete.notnull6.i.i.i.i.i

delete.notnull6.i.i.i.i.i:                        ; preds = %delete.end.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i, %delete.end.i.i.i.i.i ], [ %14, %_ZN4absl12lts_202308026StatusD2Ev.exit10.i.i.i.i.i ]
  call void @_ZN15grpc_tcp_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %17) #25
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %invoke.cont.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad3.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #25
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad3.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %19, %lpad3.i.i.i.i.i ], [ %18, %lpad.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i.i.i.i.i) #25
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %delete.notnull6.i.i.i.i.i, %delete.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %ehcleanup.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %22, %lpad.i.i.i.i ], [ %.pn.i.i.i.i.i, %ehcleanup.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #25
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS4_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #13 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit"

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit"

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit"

"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit": ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_EN3$_3D2Ev.exit", %sw.bb
  ret void
}

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL7on_readPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef %err) #14 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i68 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %addr = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp83 = alloca %"class.absl::lts_20230802::Status", align 8
  %addr_uri = alloca %"class.absl::lts_20230802::StatusOr.87", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp110 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load i64, ptr %err, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %for.cond.preheader, label %error

for.cond.preheader:                               ; preds = %entry
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr, i64 0, i32 1
  %server56 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 2
  %pressure_control_value.i = getelementptr inbounds %"struct.grpc_core::BasicMemoryQuota::PressureInfo", ptr %ref.tmp.i, i64 0, i32 1
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %addr_uri, i64 0, i32 1
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp108, i64 0, i32 1
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp110, i64 0, i32 1
  %port_index = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 5
  %fd_index = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, i8 0, i64 128, i1 false)
  store i32 128, ptr %len, align 4
  %4 = load i32, ptr %arg, align 8
  %call2 = call noundef i32 @_Z12grpc_accept4iP21grpc_resolved_addressii(i32 noundef %4, ptr noundef nonnull %addr, i32 noundef 1, i32 noundef 1)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end55

if.then3:                                         ; preds = %for.cond
  %call4 = tail call ptr @__errno_location() #29
  %5 = load i32, ptr %call4, align 4
  switch i32 %5, label %if.end45 [
    i32 4, label %for.cond.backedge
    i32 24, label %do.body
    i32 11, label %if.then42
    i32 103, label %if.then42
  ]

do.body:                                          ; preds = %if.then3
  %call11 = call { i64, i64 } @gpr_now(i32 noundef 0)
  %6 = extractvalue { i64, i64 } %call11, 0
  %7 = extractvalue { i64, i64 } %call11, 1
  %call12 = call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %6, i64 %7)
  %8 = load atomic i64, ptr @_ZZL7on_readPvN4absl12lts_202308026StatusEE4prev.0 seq_cst, align 8
  %cmp15 = icmp eq i64 %8, 0
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %9 = load atomic i64, ptr @_ZZL7on_readPvN4absl12lts_202308026StatusEE4prev.0 seq_cst, align 8
  %sub = sub i64 %call12, %9
  %cmp17 = icmp ugt i64 %sub, 1000
  br i1 %cmp17, label %if.then18, label %do.end

if.then18:                                        ; preds = %lor.lhs.false, %do.body
  store atomic i64 %call12, ptr @_ZZL7on_readPvN4absl12lts_202308026StatusEE4prev.0 seq_cst, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 378, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  br label %do.end

do.end:                                           ; preds = %lor.lhs.false, %if.then18
  %emfd = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 1
  %10 = load ptr, ptr %emfd, align 8
  %read_closure = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 7
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %10, ptr noundef nonnull %read_closure)
  %retry_timer_armed = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 14
  %11 = atomicrmw xchg ptr %retry_timer_armed, i64 1 acq_rel, align 8
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %if.end22, label %if.end158

if.end22:                                         ; preds = %do.end
  %retry_timer = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 13
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core9Timestamp3NowEv.exit

12:                                               ; preds = %if.end22
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end22, %12
  %13 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %14 = load ptr, ptr %13, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable.i, align 8
  %call.i = call i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  switch i64 %call.i, label %if.end11.i.i [
    i64 9223372036854775807, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
    i64 -9223372036854775808, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split
  ]

if.end11.i.i:                                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  %sub.i.i.i = xor i64 %call.i, 9223372036854775800
  %cmp1.i.i.i = icmp ult i64 %sub.i.i.i, 1000
  %or.cond = and i1 %cmp.i.i.i, %cmp1.i.i.i
  %add.i.i.i = add nsw i64 %call.i, 1000
  %spec.select = select i1 %or.cond, i64 9223372036854775807, i64 %add.i.i.i
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %if.end11.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split
  %retval.0.i.i = phi i64 [ %call.i, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.fold.split ], [ %spec.select, %if.end11.i.i ]
  %retry_closure = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 12
  call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %retry_timer, i64 %retval.0.i.i, ptr noundef nonnull %retry_closure)
  br label %if.end158

if.then42:                                        ; preds = %if.then3, %if.then3
  %emfd43 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 1
  %16 = load ptr, ptr %emfd43, align 8
  %read_closure44 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 7
  call void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %16, ptr noundef nonnull %read_closure44)
  br label %if.end158

if.end45:                                         ; preds = %if.then3
  %17 = load ptr, ptr %server56, align 8
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %17, i64 0, i32 3
  call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %18 = load ptr, ptr %server56, align 8
  %shutdown_listeners = getelementptr inbounds %struct.grpc_tcp_server, ptr %18, i64 0, i32 7
  %19 = load i8, ptr %shutdown_listeners, align 1
  %20 = and i8 %19, 1
  %tobool47.not = icmp eq i8 %20, 0
  br i1 %tobool47.not, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end45
  %21 = load i32, ptr %call4, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, i32 noundef %21)
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 393, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %call51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #25
  %.pre118 = load ptr, ptr %server56, align 8
  br label %if.end52

lpad:                                             ; preds = %if.then48
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #25
  br label %eh.resume

if.end52:                                         ; preds = %if.end45, %invoke.cont
  %23 = phi ptr [ %18, %if.end45 ], [ %.pre118, %invoke.cont ]
  %mu54 = getelementptr inbounds %struct.grpc_tcp_server, ptr %23, i64 0, i32 3
  call void @gpr_mu_unlock(ptr noundef nonnull %mu54)
  br label %error

if.end55:                                         ; preds = %for.cond
  %24 = load ptr, ptr %server56, align 8
  %memory_quota = getelementptr inbounds %struct.grpc_tcp_server, ptr %24, i64 0, i32 21
  %25 = load ptr, ptr %memory_quota, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::MemoryQuota", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %memory_quota_.i, align 8
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr nonnull sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(1488) %26)
  %27 = load double, ptr %pressure_control_value.i, align 8
  %cmp.i49 = fcmp ogt double %27, 0x3FEFAE147AE147AE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i49, label %monotonic.i, label %if.end65

monotonic.i:                                      ; preds = %if.end55
  %28 = atomicrmw add ptr @_ZL23num_dropped_connections, i64 1 monotonic, align 8
  %add = add nsw i64 %28, 1
  %rem = srem i64 %add, 1000
  %cmp61 = icmp eq i64 %rem, 1
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %monotonic.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 407, i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %add)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %monotonic.i
  %call64 = call i32 @close(i32 noundef %call2)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end63, %if.then3, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  br label %for.cond, !llvm.loop !73

if.end65:                                         ; preds = %if.end55
  %call66 = call noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef nonnull %addr)
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end82, label %if.then68

if.then68:                                        ; preds = %if.end65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, i8 0, i64 128, i1 false)
  store i32 128, ptr %len, align 4
  %call72 = call i32 @getpeername(i32 noundef %call2, ptr noundef nonnull %addr, ptr noundef nonnull %len) #25
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end82

if.then74:                                        ; preds = %if.then68
  %call76 = tail call ptr @__errno_location() #29
  %29 = load i32, ptr %call76, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, i32 noundef %29)
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 423, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %call77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #25
  %call80 = call i32 @close(i32 noundef %call2)
  br label %error

lpad78:                                           ; preds = %if.then74
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #25
  br label %eh.resume

if.end82:                                         ; preds = %if.then68, %if.end65
  call void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured, i32 noundef %call2)
  %31 = load i64, ptr %agg.tmp.ensured, align 8
  %and.i.i.i = and i64 %31, 1
  %cmp.i.i.i50 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i50, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end82
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.end82, %if.then.i.i
  %34 = load ptr, ptr %server56, align 8
  %options = getelementptr inbounds %struct.grpc_tcp_server, ptr %34, i64 0, i32 19
  call void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp83, i32 noundef %call2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %options)
  %35 = load i64, ptr %err, align 8
  %36 = load i64, ptr %ref.tmp83, align 8
  %cmp.not.i = icmp eq i64 %36, %35
  br i1 %cmp.not.i, label %invoke.cont86, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store i64 %36, ptr %err, align 8
  store i64 54, ptr %ref.tmp83, align 8
  %and.i.i.i51 = and i64 %35, 1
  %cmp.i.i.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %_ZN4absl12lts_202308026StatusD2Ev.exit58, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %if.then.i.i53.invoke.cont86_crit_edge unwind label %lpad85

if.then.i.i53.invoke.cont86_crit_edge:            ; preds = %if.then.i.i53
  %.pre = load i64, ptr %ref.tmp83, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.then.i.i53.invoke.cont86_crit_edge, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %37 = phi i64 [ %.pre, %if.then.i.i53.invoke.cont86_crit_edge ], [ %35, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %and.i.i.i54 = and i64 %37, 1
  %cmp.i.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %_ZN4absl12lts_202308026StatusD2Ev.exit58thread-pre-split, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont86
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit58thread-pre-split unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i.i56
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit58thread-pre-split: ; preds = %if.then.i.i56, %invoke.cont86
  %.pr = load i64, ptr %err, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit58

_ZN4absl12lts_202308026StatusD2Ev.exit58:         ; preds = %if.then.i, %_ZN4absl12lts_202308026StatusD2Ev.exit58thread-pre-split
  %40 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exit58thread-pre-split ], [ %36, %if.then.i ]
  %cmp.i59 = icmp eq i64 %40, 0
  br i1 %cmp.i59, label %if.end90, label %error

lpad85:                                           ; preds = %if.then.i.i53
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #25
  br label %eh.resume

if.end90:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit58
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.87") align 8 %addr_uri, ptr noundef nonnull %addr)
  %42 = load i64, ptr %addr_uri, align 8
  %cmp.i.i60 = icmp eq i64 %42, 0
  br i1 %cmp.i.i60, label %if.end100, label %if.then92

if.then92:                                        ; preds = %if.end90
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %addr_uri, i32 noundef 1)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then92
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 440, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call97)
          to label %cleanup unwind label %lpad98

lpad95:                                           ; preds = %invoke.cont111, %invoke.cont103, %if.then92
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont96
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #25
  br label %ehcleanup

if.end100:                                        ; preds = %if.end90
  %45 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %46 = and i8 %45, 1
  %tobool.i.i.i.not = icmp eq i8 %46, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont109.thread, label %invoke.cont103

invoke.cont109.thread:                            ; preds = %if.end100
  store i64 22, ptr %ref.tmp108, align 8
  store ptr @.str.27, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %invoke.cont111

invoke.cont103:                                   ; preds = %if.end100
  %call105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 445, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %call105)
          to label %invoke.cont109 unwind label %lpad95

invoke.cont109:                                   ; preds = %invoke.cont103
  %.pre117 = load i64, ptr %addr_uri, align 8
  store i64 22, ptr %ref.tmp108, align 8
  store ptr @.str.27, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i.i.i63 = icmp eq i64 %.pre117, 0
  br i1 %cmp.i.i.i63, label %invoke.cont111, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont109
  store i64 %.pre117, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %.pre117, 1
  %cmp.i.i.i.i65 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i65, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.then.i64
  %sub.i.i.i.i = add nsw i64 %.pre117, -1
  %47 = inttoptr i64 %sub.i.i.i.i to ptr
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i66, %if.then.i64
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  br label %ehcleanup

invoke.cont111:                                   ; preds = %invoke.cont109.thread, %invoke.cont109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i67 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %50 = extractvalue { i64, ptr } %call.i67, 0
  store i64 %50, ptr %ref.tmp110, align 8
  %51 = extractvalue { i64, ptr } %call.i67, 1
  store ptr %51, ptr %3, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad95

invoke.cont114:                                   ; preds = %invoke.cont111
  %call115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %call118 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %call2, ptr noundef %call115, i1 noundef zeroext true)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %52 = load ptr, ptr %server56, align 8
  %pollsets = getelementptr inbounds %struct.grpc_tcp_server, ptr %52, i64 0, i32 17
  %53 = load ptr, ptr %pollsets, align 8
  %next_pollset_to_assign = getelementptr inbounds %struct.grpc_tcp_server, ptr %52, i64 0, i32 18
  %54 = atomicrmw add ptr %next_pollset_to_assign, i64 1 monotonic, align 8
  %55 = load ptr, ptr %server56, align 8
  %pollsets124 = getelementptr inbounds %struct.grpc_tcp_server, ptr %55, i64 0, i32 17
  %56 = load ptr, ptr %pollsets124, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_pollset *, std::allocator<grpc_pollset *>>::_Vector_impl_data", ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %_M_finish.i, align 8
  %58 = load ptr, ptr %56, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rem126 = urem i64 %54, %sub.ptr.div.i
  %59 = load ptr, ptr %53, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %59, i64 %rem126
  %60 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %60, ptr noundef %call118)
          to label %invoke.cont128 unwind label %lpad116

invoke.cont128:                                   ; preds = %invoke.cont117
  %call130 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %invoke.cont129 unwind label %lpad116

invoke.cont129:                                   ; preds = %invoke.cont128
  %61 = load ptr, ptr %server56, align 8
  store ptr %61, ptr %call130, align 8
  %62 = load i32, ptr %port_index, align 8
  %port_index132 = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call130, i64 0, i32 1
  store i32 %62, ptr %port_index132, align 8
  %63 = load i32, ptr %fd_index, align 4
  %fd_index133 = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call130, i64 0, i32 2
  store i32 %63, ptr %fd_index133, align 4
  %external_connection = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call130, i64 0, i32 3
  store i8 0, ptr %external_connection, align 8
  %64 = load ptr, ptr %server56, align 8
  %on_accept_cb = getelementptr inbounds %struct.grpc_tcp_server, ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %on_accept_cb, align 8
  %on_accept_cb_arg = getelementptr inbounds %struct.grpc_tcp_server, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %on_accept_cb_arg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i68)
  %67 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i69 = icmp eq i64 %67, 0
  br i1 %cmp.i.i.i69, label %invoke.cont139, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont129
  store i64 %67, ptr %agg.tmp.i68, align 8
  %and.i.i.i.i71 = and i64 %67, 1
  %cmp.i.i.i.i72 = icmp eq i64 %and.i.i.i.i71, 0
  br i1 %cmp.i.i.i.i72, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.then.i70
  %sub.i.i.i.i74 = add nsw i64 %67, -1
  %68 = inttoptr i64 %sub.i.i.i.i74 to ptr
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75:   ; preds = %if.then.i.i.i73, %if.then.i70
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i68) #27
          to label %invoke.cont.i77 unwind label %lpad.i76

invoke.cont.i77:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75
  unreachable

lpad.i76:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i75
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i68) #25
  br label %lpad116.body

invoke.cont139:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i68)
  %options137 = getelementptr inbounds %struct.grpc_tcp_server, ptr %64, i64 0, i32 19
  %call141 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %71 = extractvalue { i64, ptr } %call141, 0
  %72 = extractvalue { i64, ptr } %call141, 1
  %call143 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call118, ptr noundef nonnull align 8 dereferenceable(64) %options137, i64 %71, ptr %72)
          to label %invoke.cont142 unwind label %lpad116

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void %65(ptr noundef %66, ptr noundef %call143, ptr noundef %60, ptr noundef nonnull %call130)
          to label %cleanup unwind label %lpad116

cleanup:                                          ; preds = %invoke.cont142, %invoke.cont96
  %name.sink = phi ptr [ %ref.tmp93, %invoke.cont96 ], [ %name, %invoke.cont142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.sink) #25
  %73 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i80 = icmp eq i64 %73, 0
  br i1 %cmp.i.i.i.i80, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %73, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  br i1 %cmp.i.i60, label %for.cond.backedge, label %error

lpad116:                                          ; preds = %invoke.cont142, %invoke.cont139, %invoke.cont128, %invoke.cont117, %invoke.cont114
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad116.body

lpad116.body:                                     ; preds = %lpad.i76, %lpad116
  %eh.lpad-body78 = phi { ptr, i32 } [ %76, %lpad116 ], [ %70, %lpad.i76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad95, %lpad.i, %lpad116.body, %lpad98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body78, %lpad116.body ], [ %44, %lpad98 ], [ %43, %lpad95 ], [ %49, %lpad.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri) #25
  br label %eh.resume

error:                                            ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit58, %entry, %invoke.cont79, %if.end52
  %server145 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %arg, i64 0, i32 2
  %77 = load ptr, ptr %server145, align 8
  %mu146 = getelementptr inbounds %struct.grpc_tcp_server, ptr %77, i64 0, i32 3
  call void @gpr_mu_lock(ptr noundef nonnull %mu146)
  %78 = load ptr, ptr %server145, align 8
  %active_ports = getelementptr inbounds %struct.grpc_tcp_server, ptr %78, i64 0, i32 4
  %79 = load i64, ptr %active_ports, align 8
  %dec = add i64 %79, -1
  store i64 %dec, ptr %active_ports, align 8
  %cmp148 = icmp eq i64 %dec, 0
  %.pre119 = load ptr, ptr %server145, align 8
  br i1 %cmp148, label %land.lhs.true, label %if.else155

land.lhs.true:                                    ; preds = %error
  %shutdown = getelementptr inbounds %struct.grpc_tcp_server, ptr %.pre119, i64 0, i32 6
  %80 = load i8, ptr %shutdown, align 8
  %81 = and i8 %80, 1
  %tobool150.not = icmp eq i8 %81, 0
  br i1 %tobool150.not, label %if.else155, label %if.then151

if.then151:                                       ; preds = %land.lhs.true
  %mu153 = getelementptr inbounds %struct.grpc_tcp_server, ptr %.pre119, i64 0, i32 3
  call void @gpr_mu_unlock(ptr noundef nonnull %mu153)
  %82 = load ptr, ptr %server145, align 8
  call fastcc void @_ZL21deactivated_all_portsP15grpc_tcp_server(ptr noundef %82)
  br label %if.end158

if.else155:                                       ; preds = %land.lhs.true, %error
  %mu157 = getelementptr inbounds %struct.grpc_tcp_server, ptr %.pre119, i64 0, i32 3
  call void @gpr_mu_unlock(ptr noundef nonnull %mu157)
  br label %if.end158

if.end158:                                        ; preds = %do.end, %if.else155, %if.then151, %if.then42, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad85, %lpad78, %lpad
  %.pn47 = phi { ptr, i32 } [ %22, %lpad ], [ %30, %lpad78 ], [ %.pn, %ehcleanup ], [ %41, %lpad85 ]
  resume { ptr, i32 } %.pn47
}

declare void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.7)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
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

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z30grpc_tcp_server_prepare_socketP15grpc_tcp_serveriPK21grpc_resolved_addressbPi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr.87") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z47grpc_tcp_server_listener_initialize_retry_timerP17grpc_tcp_listener(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %entry, %if.then.i
  %2 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %2, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  store i64 %2, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %and.i.i.i3 = and i64 %2, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %6 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %2, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef i32 @_Z12grpc_accept4iP21grpc_resolved_addressii(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

declare void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21deactivated_all_portsP15grpc_tcp_server(ptr noundef %s) unnamed_addr #4 {
entry:
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %shutdown = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 6
  %0 = load i8, ptr %shutdown, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 312, ptr noundef nonnull @.str.29) #27
  unreachable

do.end:                                           ; preds = %entry
  %head = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 11
  %2 = load ptr, ptr %head, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.else, label %for.body

for.body:                                         ; preds = %do.end, %if.end6
  %sp.014 = phi ptr [ %4, %if.end6 ], [ %2, %do.end ]
  %call = tail call noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef %s)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %addr = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.014, i64 0, i32 3
  tail call void @_Z33grpc_unlink_if_unix_domain_socketPK21grpc_resolved_address(ptr noundef nonnull %addr)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.body
  %destroyed_closure = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.014, i64 0, i32 8
  %cb1.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.014, i64 0, i32 8, i32 1
  store ptr @_ZL14destroyed_portPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.014, i64 0, i32 8, i32 2
  store ptr %s, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.014, i64 0, i32 8, i32 3
  store i64 0, ptr %error_data.i, align 8
  %emfd = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.014, i64 0, i32 1
  %3 = load ptr, ptr %emfd, align 8
  tail call void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %3, ptr noundef nonnull %destroyed_closure, ptr noundef null, ptr noundef nonnull @.str.30)
  %next = getelementptr inbounds %struct.grpc_tcp_listener, ptr %sp.014, i64 0, i32 9
  %4 = load ptr, ptr %next, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %if.end6
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  br label %if.end11

if.else:                                          ; preds = %do.end
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  tail call fastcc void @_ZL15finish_shutdownP15grpc_tcp_server(ptr noundef nonnull %s)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %for.end
  ret void
}

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_Z32grpc_tcp_server_pre_allocated_fdP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_Z33grpc_unlink_if_unix_domain_socketPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL14destroyed_portPvN4absl12lts_202308026StatusE(ptr noundef %server, ptr nocapture readnone %0) #4 {
entry:
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %server, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %destroyed_ports = getelementptr inbounds %struct.grpc_tcp_server, ptr %server, i64 0, i32 5
  %1 = load i64, ptr %destroyed_ports, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %destroyed_ports, align 8
  %nports = getelementptr inbounds %struct.grpc_tcp_server, ptr %server, i64 0, i32 13
  %2 = load i32, ptr %nports, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp eq i64 %inc, %conv
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  tail call fastcc void @_ZL15finish_shutdownP15grpc_tcp_server(ptr noundef nonnull %server)
  br label %if.end10

do.body:                                          ; preds = %entry
  %cmp6.not = icmp ult i64 %inc, %conv
  br i1 %cmp6.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 300, ptr noundef nonnull @.str.31) #27
  unreachable

do.end:                                           ; preds = %do.body
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then
  ret void
}

declare void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15finish_shutdownP15grpc_tcp_server(ptr noundef %s) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr noundef nonnull %mu)
  %shutdown = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 6
  %0 = load i8, ptr %shutdown, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 270, ptr noundef nonnull @.str.29) #27
  unreachable

do.end:                                           ; preds = %entry
  tail call void @gpr_mu_unlock(ptr noundef nonnull %mu)
  %shutdown_complete = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 16
  %2 = load ptr, ptr %shutdown_complete, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.end
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !75
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end4 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

lpad:                                             ; preds = %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %6

if.end4:                                          ; preds = %if.then.i.i, %invoke.cont, %do.end
  call void @gpr_mu_destroy(ptr noundef nonnull %mu)
  %head = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 11
  %7 = load ptr, ptr %head, align 8
  %tobool6.not14 = icmp eq ptr %7, null
  br i1 %tobool6.not14, label %while.end, label %while.body

while.body:                                       ; preds = %if.end4, %while.body
  %8 = phi ptr [ %10, %while.body ], [ %7, %if.end4 ]
  %next = getelementptr inbounds %struct.grpc_tcp_listener, ptr %8, i64 0, i32 9
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %head, align 8
  call void @gpr_free(ptr noundef nonnull %8)
  %10 = load ptr, ptr %head, align 8
  %tobool6.not = icmp eq ptr %10, null
  br i1 %tobool6.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %while.body, %if.end4
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %call, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %ee_listener = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 25
  %11 = load ptr, ptr %ee_listener, align 8
  store ptr null, ptr %ee_listener, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end13, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i: ; preds = %if.then9
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %if.end13

if.else:                                          ; preds = %while.end
  %fd_handler = getelementptr inbounds %struct.grpc_tcp_server, ptr %s, i64 0, i32 20
  %13 = load ptr, ptr %fd_handler, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.notnull11, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %delete.notnull11

delete.notnull11:                                 ; preds = %if.else, %delete.notnull
  call void @_ZN15grpc_tcp_serverD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %s) #25
  call void @_ZdlPv(ptr noundef nonnull %s) #28
  br label %if.end13

if.end13:                                         ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8ListenerEEclEPS3_.exit.i.i, %if.then9, %delete.notnull11
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.7)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
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

declare void @_ZN17grpc_event_engine12experimental21CreateResolvedAddressERK21grpc_resolved_address(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z19set_matching_sd_fdsP15grpc_tcp_serverPK21grpc_resolved_addressi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_is_wildcardPK21grpc_resolved_addressPi(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(12) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.172", align 8
  %call.val = load ptr, ptr %state, align 8
  %0 = getelementptr i8, ptr %state, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %1 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNR4absl12lts_202308028StatusOrIiEdeEv.exit.i.i.i.i.i, label %invoke.cont.i.i.i.i

_ZNR4absl12lts_202308028StatusOrIiEdeEv.exit.i.i.i.i.i: ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.173", ptr %args, i64 0, i32 1
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.173", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %2, align 8
  store i32 %4, ptr %3, align 8
  store i64 0, ptr %agg.tmp.i.i.i.i, align 8
  %listen_fd_to_index_map.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call.val, i64 0, i32 24
  %n_bind_ports.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call.val, i64 0, i32 22
  %5 = load i32, ptr %call.val1, align 4
  %inc.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %call.val1, align 4
  %6 = load i32, ptr %n_bind_ports.i.i.i.i.i, align 4, !noalias !79
  %7 = load ptr, ptr %listen_fd_to_index_map.i.i.i.i.i, align 8, !noalias !82
  tail call void @llvm.prefetch.p0(ptr %7, i32 0, i32 1, i32 1), !noalias !82
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call.val, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %shr.i.i.i6.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i, 7
  %9 = ptrtoint ptr %7 to i64
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %9, 12
  %xor.i.i.i7.i.i.i.i.i.i.i = xor i64 %shr.i.i.i6.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i.i.i
  %10 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i.i.i.i.i = and i8 %10, 127
  %vecinit.i.i.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tcp_server, ptr %call.val, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i, align 8, !noalias !82
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end36.i.i.i.i.i.i.i, %_ZNR4absl12lts_202308028StatusOrIiEdeEv.exit.i.i.i.i.i
  %xor.i.i.i7.pn.i.i.i.i.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i.i.i.i.i, %_ZNR4absl12lts_202308028StatusOrIiEdeEv.exit.i.i.i.i.i ], [ %add3.i.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNR4absl12lts_202308028StatusOrIiEdeEv.exit.i.i.i.i.i ], [ %add.i15.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i.i.i.i.i, %8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %seq.sroa.4.0.i.i.i.i.i.i.i
  %12 = load <16 x i8>, ptr %add.ptr.i.i.i.i.i.i.i, align 1, !noalias !82
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i.i.i.i, %12
  %13 = bitcast <16 x i1> %cmp.i.i.i.i1.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i.i.i.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not27.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i
  %14 = zext i16 %13 to i32
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %__begin0.sroa.0.028.i.i.i.i.i.i.i = phi i32 [ %and.i12.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %14, %for.body.preheader.i.i.i.i.i.i.i ]
  %15 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i.i.i.i.i, i1 true), !range !5
  %conv.i.i.i.i.i.i.i = zext nneg i32 %15 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i.i.i, %8
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %11, i64 %and.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %add.ptr21.i.i.i.i.i.i.i, align 4, !noalias !82
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i2.i.i.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i.i.i.i.i, -1
  %and.i12.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i.i, %__begin0.sroa.0.028.i.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %and.i12.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %cmp.i.i13.i.i.i.i.i.i.i = icmp eq <16 x i8> %12, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %17 = bitcast <16 x i1> %cmp.i.i13.i.i.i.i.i.i.i to i16
  %cmp.i14.not.i.i.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %cmp.i14.not.i.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.end36.i.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i.i
  %add.i15.i.i.i.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i.i.i.i, 16
  %add3.i.i.i.i.i.i.i.i = add i64 %add.i15.i.i.i.i.i.i.i, %seq.sroa.4.0.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i, !llvm.loop !88

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i.i.i
  %call38.i.i.i3.i.i.i.i = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %listen_fd_to_index_map.i.i.i.i.i, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i)
          to label %call38.i.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call38.i.i.i.noexc.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %18 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %add.ptr.i4.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %18, i64 %call38.i.i.i3.i.i.i.i
  store i32 %4, ptr %add.ptr.i4.i.i.i.i.i.i, align 4, !noalias !82
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i4.i.i.i.i.i.i, i64 0, i32 1
  store i32 %5, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !82
  %19 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i4.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  br label %invoke.cont.thread.i.i.i.i

if.else.i.i2.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %11, i64 %and.i.i.i.i.i.i.i.i, i32 0, i32 1
  %add.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %second.i.i.i.i.i.i.i, i64 4
  store i32 %6, ptr %add.ptr.i2.i.i.i.i.i.i.i.i, align 4, !noalias !82
  br label %invoke.cont.thread.i.i.i.i

invoke.cont.thread.i.i.i.i:                       ; preds = %if.else.i.i2.i.i.i.i, %call38.i.i.i.noexc.i.i.i.i
  %v.sink.i.sroa.speculated.i.i.i.i.i = phi i32 [ %5, %if.else.i.i2.i.i.i.i ], [ %6, %call38.i.i.i.noexc.i.i.i.i ]
  %second.i.sink.i.i.i.i.i.i = phi ptr [ %second.i.i.i.i.i.i.i, %if.else.i.i2.i.i.i.i ], [ %19, %call38.i.i.i.noexc.i.i.i.i ]
  store i32 %v.sink.i.sroa.speculated.i.i.i.i.i, ptr %second.i.sink.i.i.i.i.i.i, align 4, !noalias !82
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit"

invoke.cont.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  %and.i.i.i1.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i.i.i.i) #25
  resume { ptr, i32 } %22

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL19tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPiE3$_0JNS0_8StatusOrIiEEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.thread.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #4 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [12 x i8], align 4
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.83", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 27
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -4
  %mul.i.i.i = mul i64 %new_capacity, 12
  %add.i.i.i = add i64 %mul.i.i.i, 7
  %sub.i.i.i = add i64 %add.i.i.i, %and.i.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #24
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %8 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i)
  %9 = extractvalue { i64, i64 } %call12, 0
  %10 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %10, 127
  %11 = load i64, ptr %capacity_.i, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %9, -15
  %and.i.i = and i64 %sub.i.i, %11
  %and6.i.i = and i64 %11, 15
  %13 = getelementptr i8, ptr %12, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %13, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %9
  %14 = load i32, ptr %add.ptr, align 4
  store i32 %14, ptr %add.ptr16, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 0, i32 1
  %15 = load i32, ptr %second3.i.i.i.i.i.i.i, align 4
  store i32 %15, ptr %second.i.i.i.i.i.i.i, align 4
  %16 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr16, i64 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  store i32 %17, ptr %16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !89

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #28
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12hash_slot_fnEPvSH_(ptr noundef %set, ptr noundef %slot) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %slot, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16transfer_slot_fnEPvSH_SH_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #4 comdat align 2 {
entry:
  %0 = load i32, ptr %src, align 4
  store i32 %0, ptr %dst, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %second3.i.i.i.i.i.i.i, align 4
  store i32 %1, ptr %second.i.i.i.i.i.i.i, align 4
  %2 = getelementptr inbounds %"struct.std::pair", ptr %dst, i64 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.83", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #25
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i4 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.173", ptr %other, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.then.i.i

if.then.i:                                        ; preds = %if.then2
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.173", ptr %this, i64 0, i32 1
  store i32 %3, ptr %4, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit

if.then.i.i:                                      ; preds = %if.then2
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.173", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %5, align 8
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i9, %lpad.i
  %ref.tmp.i4.sink = phi ptr [ %ref.tmp.i4, %lpad.i9 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i9 ], [ %7, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i4.sink) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit: ; preds = %if.then.i, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i4)
  store i64 54, ptr %other, align 8
  %8 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %0, %8
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.else
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i4, align 8
  %and.i.i.i.i6 = and i64 %8, 1
  %cmp.i.i.i.i7 = icmp eq i64 %and.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE12AssignStatusINS0_6StatusEEEvOT_.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.then.i.i5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %lpad.i9

invoke.cont.i:                                    ; preds = %if.else
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE12AssignStatusINS0_6StatusEEEvOT_.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i8, %if.then.i.i3.i
  %.pr.i.pr = load i64, ptr %this, align 8
  %cmp.i.i.i4.i = icmp eq i64 %.pr.i.pr, 0
  br i1 %cmp.i.i.i4.i, label %if.then.i5.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE12AssignStatusINS0_6StatusEEEvOT_.exit

if.then.i5.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE12AssignStatusINS0_6StatusEEEvOT_.exit

lpad.i9:                                          ; preds = %if.then.i.i.i8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE12AssignStatusINS0_6StatusEEEvOT_.exit: ; preds = %invoke.cont.i, %if.then.i.i5, %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i4)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE6AssignIiEEvOT_.exit, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiE12AssignStatusINS0_6StatusEEEvOT_.exit, %entry
  ret ptr %this
}

declare noundef zeroext i1 @_Z28grpc_tcp_server_have_ifaddrsv() local_unnamed_addr #0

declare void @_Z35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_sockaddr_make_wildcardsiP21grpc_resolved_addressS0_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125ExternalConnectionHandlerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #20 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125ExternalConnectionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_125ExternalConnectionHandler6HandleEiiP16grpc_byte_buffer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %listener_fd, i32 noundef %fd, ptr noundef %buf) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i51 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i41 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %pending_data = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %ref.tmp = alloca %"class.grpc_event_engine::experimental::SliceBuffer", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %addr = alloca %struct.grpc_resolved_address, align 4
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::Status", align 8
  %addr_uri = alloca %"class.absl::lts_20230802::StatusOr.87", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp57 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22UseEventEngineListenerEv()
  br i1 %call, label %do.body, label %if.end18

do.body:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental21EventEngineSupportsFdEv()
  br i1 %call2, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 867, ptr noundef nonnull @.str.39) #27
  unreachable

do.end:                                           ; preds = %do.body
  call void @grpc_slice_buffer_init(ptr noundef nonnull %pending_data)
  %cmp.not = icmp eq ptr %buf, null
  br i1 %cmp.not, label %do.body7, label %if.then4

if.then4:                                         ; preds = %do.end
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then4
  %slice_buffer = getelementptr inbounds %struct.grpc_byte_buffer, ptr %buf, i64 0, i32 2, i32 0, i32 1
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %slice_buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %pending_data, ptr noundef nonnull %ref.tmp)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferaSEOS1_.exit: ; preds = %invoke.cont
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %ref.tmp)
          to label %do.body7 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferaSEOS1_.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

lpad:                                             ; preds = %.noexc, %if.then4, %if.then14, %do.body7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.body7:                                         ; preds = %_ZN17grpc_event_engine12experimental11SliceBufferaSEOS1_.exit, %do.end
  %s_ = getelementptr inbounds %"class.(anonymous namespace)::ExternalConnectionHandler", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %s_, align 8
  %ee_listener = getelementptr inbounds %struct.grpc_tcp_server, ptr %5, i64 0, i32 25
  %6 = load ptr, ptr %ee_listener, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %listener_fd, i32 noundef %fd, ptr noundef nonnull %pending_data)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %do.body7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i, label %invoke.cont11, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont9
  store i64 %8, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %sub.i.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %cond.false.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.40, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.3, i32 noundef 879)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %11 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %11, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont11, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %ehcleanup

invoke.cont11:                                    ; preds = %if.then.i.i3.i, %cleanup.action.i, %invoke.cont9
  %cond5.i = phi i1 [ %call1.i, %cleanup.action.i ], [ %call1.i, %if.then.i.i3.i ], [ true, %invoke.cont9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %15 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %15, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont11, %if.then.i.i
  br i1 %cond5.i, label %do.end17, label %if.then14

if.then14:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 879, ptr noundef nonnull @.str.41) #27
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  unreachable

do.end17:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %pending_data)
          to label %cleanup.cont unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %do.end17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn19 = phi { ptr, i32 } [ %4, %lpad ], [ %14, %lpad.i ]
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %pending_data)
          to label %common.resume unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

if.end18:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, i8 0, i64 128, i1 false)
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr, i64 0, i32 1
  store i32 128, ptr %len, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %22, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

22:                                               ; preds = %if.end18
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %22, %if.end18
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %25, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

25:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %25, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %23, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %26, label %invoke.cont.i

26:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i30

invoke.cont.i:                                    ; preds = %26, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %28 = load ptr, ptr %27, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %28, ptr %last_exec_ctx_.i, align 8
  %29 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %30 = and i8 %29, 1
  %tobool.i.i.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i30

invoke.cont2.i:                                   ; preds = %if.then.i.i29, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %31, label %_ZN9grpc_core7ExecCtxC2Ev.exit

31:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i30

lpad.i30:                                         ; preds = %31, %if.then.i.i29, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %33 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %34, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

34:                                               ; preds = %lpad.i30
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup91, %ehcleanup, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn17, %ehcleanup91 ], [ %.pn19, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %34, %lpad.i30
  store ptr %33, ptr %23, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %31
  store ptr %exec_ctx, ptr %27, align 8
  %call21 = call i32 @getpeername(i32 noundef %fd, ptr noundef nonnull %addr, ptr noundef nonnull %len) #25
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %call25 = tail call ptr @__errno_location() #29
  %35 = load i32, ptr %call25, align 4
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, i32 noundef %35)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 890, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  %call33 = invoke i32 @close(i32 noundef %fd)
          to label %cleanup90 unwind label %lpad26

lpad26:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit36, %if.end34, %invoke.cont30, %if.then23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad29:                                           ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  br label %ehcleanup91

if.end34:                                         ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured, i32 noundef %fd)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %if.end34
  %38 = load i64, ptr %agg.tmp.ensured, align 8
  %and.i.i.i31 = and i64 %38, 1
  %cmp.i.i.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %_ZN4absl12lts_202308026StatusD2Ev.exit36, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit36 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit36:         ; preds = %invoke.cont35, %if.then.i.i33
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.87") align 8 %addr_uri, ptr noundef nonnull %addr)
          to label %invoke.cont36 unwind label %lpad26

invoke.cont36:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit36
  %41 = load i64, ptr %addr_uri, align 8
  %cmp.i.i37 = icmp eq i64 %41, 0
  br i1 %cmp.i.i37, label %if.end47, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %addr_uri, i32 noundef 1)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then38
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 898, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %call43)
          to label %cleanup unwind label %lpad44

lpad41:                                           ; preds = %invoke.cont58, %invoke.cont50, %if.then38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad44:                                           ; preds = %invoke.cont42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #25
  br label %ehcleanup89

if.end47:                                         ; preds = %invoke.cont36
  %44 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %45 = and i8 %44, 1
  %tobool.i.i.i.not = icmp eq i8 %45, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont56.thread, label %invoke.cont50

invoke.cont56.thread:                             ; preds = %if.end47
  store i64 22, ptr %ref.tmp55, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp55, i64 0, i32 1
  store ptr @.str.27, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i41)
  br label %invoke.cont58

invoke.cont50:                                    ; preds = %if.end47
  %47 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %addr_uri, i64 0, i32 1
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 903, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %call52)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %invoke.cont50
  %.pre = load i64, ptr %addr_uri, align 8
  store i64 22, ptr %ref.tmp55, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp55, i64 0, i32 1
  store ptr @.str.27, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i41)
  %cmp.i.i.i42 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i42, label %invoke.cont58, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont56
  store i64 %.pre, ptr %agg.tmp.i41, align 8
  %and.i.i.i.i43 = and i64 %.pre, 1
  %cmp.i.i.i.i44 = icmp eq i64 %and.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i44, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i47, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then.i
  %sub.i.i.i.i46 = add nsw i64 %.pre, -1
  %49 = inttoptr i64 %sub.i.i.i.i46 to ptr
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i47

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i47:   ; preds = %if.then.i.i.i45, %if.then.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i41) #27
          to label %invoke.cont.i49 unwind label %lpad.i48

invoke.cont.i49:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i47
  unreachable

lpad.i48:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i41) #25
  br label %ehcleanup89

invoke.cont58:                                    ; preds = %invoke.cont56.thread, %invoke.cont56
  %52 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %addr_uri, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i41)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  %53 = extractvalue { i64, ptr } %call.i, 0
  store i64 %53, ptr %ref.tmp57, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp57, i64 0, i32 1
  %55 = extractvalue { i64, ptr } %call.i, 1
  store ptr %55, ptr %54, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57)
          to label %invoke.cont61 unwind label %lpad41

invoke.cont61:                                    ; preds = %invoke.cont58
  %call62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %call65 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %fd, ptr noundef %call62, i1 noundef zeroext true)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %s_66 = getelementptr inbounds %"class.(anonymous namespace)::ExternalConnectionHandler", ptr %this, i64 0, i32 1
  %56 = load ptr, ptr %s_66, align 8
  %pollsets = getelementptr inbounds %struct.grpc_tcp_server, ptr %56, i64 0, i32 17
  %57 = load ptr, ptr %pollsets, align 8
  %next_pollset_to_assign = getelementptr inbounds %struct.grpc_tcp_server, ptr %56, i64 0, i32 18
  %58 = atomicrmw add ptr %next_pollset_to_assign, i64 1 monotonic, align 8
  %59 = load ptr, ptr %s_66, align 8
  %pollsets69 = getelementptr inbounds %struct.grpc_tcp_server, ptr %59, i64 0, i32 17
  %60 = load ptr, ptr %pollsets69, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_pollset *, std::allocator<grpc_pollset *>>::_Vector_impl_data", ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i, align 8
  %62 = load ptr, ptr %60, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rem = urem i64 %58, %sub.ptr.div.i
  %63 = load ptr, ptr %57, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %63, i64 %rem
  %64 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %64, ptr noundef %call65)
          to label %invoke.cont72 unwind label %lpad63

invoke.cont72:                                    ; preds = %invoke.cont64
  %call74 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %invoke.cont73 unwind label %lpad63

invoke.cont73:                                    ; preds = %invoke.cont72
  %65 = load ptr, ptr %s_66, align 8
  store ptr %65, ptr %call74, align 8
  %port_index = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call74, i64 0, i32 1
  store i32 -1, ptr %port_index, align 8
  %fd_index = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call74, i64 0, i32 2
  store i32 -1, ptr %fd_index, align 4
  %external_connection = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call74, i64 0, i32 3
  store i8 1, ptr %external_connection, align 8
  %listener_fd76 = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call74, i64 0, i32 4
  store i32 %listener_fd, ptr %listener_fd76, align 4
  %pending_data77 = getelementptr inbounds %struct.grpc_tcp_server_acceptor, ptr %call74, i64 0, i32 5
  store ptr %buf, ptr %pending_data77, align 8
  %66 = load ptr, ptr %s_66, align 8
  %on_accept_cb = getelementptr inbounds %struct.grpc_tcp_server, ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %on_accept_cb, align 8
  %on_accept_cb_arg = getelementptr inbounds %struct.grpc_tcp_server, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %on_accept_cb_arg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i51)
  %69 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i52 = icmp eq i64 %69, 0
  br i1 %cmp.i.i.i52, label %invoke.cont82, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont73
  store i64 %69, ptr %agg.tmp.i51, align 8
  %and.i.i.i.i54 = and i64 %69, 1
  %cmp.i.i.i.i55 = icmp eq i64 %and.i.i.i.i54, 0
  br i1 %cmp.i.i.i.i55, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i58, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.then.i53
  %sub.i.i.i.i57 = add nsw i64 %69, -1
  %70 = inttoptr i64 %sub.i.i.i.i57 to ptr
  %71 = atomicrmw add ptr %70, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i58

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i58:   ; preds = %if.then.i.i.i56, %if.then.i53
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i51) #27
          to label %invoke.cont.i60 unwind label %lpad.i59

invoke.cont.i60:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i58
  unreachable

lpad.i59:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i58
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i51) #25
  br label %lpad63.body

invoke.cont82:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i51)
  %options = getelementptr inbounds %struct.grpc_tcp_server, ptr %66, i64 0, i32 19
  %call84 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  %73 = extractvalue { i64, ptr } %call84, 0
  %74 = extractvalue { i64, ptr } %call84, 1
  %call86 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call65, ptr noundef nonnull align 8 dereferenceable(64) %options, i64 %73, ptr %74)
          to label %invoke.cont85 unwind label %lpad63

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void %67(ptr noundef %68, ptr noundef %call86, ptr noundef %64, ptr noundef nonnull %call74)
          to label %cleanup unwind label %lpad63

cleanup:                                          ; preds = %invoke.cont85, %invoke.cont42
  %name.sink = phi ptr [ %ref.tmp39, %invoke.cont42 ], [ %name, %invoke.cont85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.sink) #25
  %75 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i63 = icmp eq i64 %75, 0
  br i1 %cmp.i.i.i.i63, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %76 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %addr_uri, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #25
  br label %cleanup90

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %75, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup90, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %75)
          to label %cleanup90 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

cleanup90:                                        ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %invoke.cont30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %79 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %79, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i65 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i67 unwind label %terminate.lpad.i66

invoke.cont.i67:                                  ; preds = %cleanup90
  %80 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %81, label %invoke.cont2.i69

81:                                               ; preds = %invoke.cont.i67
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i69 unwind label %terminate.lpad.i66

invoke.cont2.i69:                                 ; preds = %81, %invoke.cont.i67
  store ptr %80, ptr %27, align 8
  %82 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %82, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i73, label %if.end.i

if.then.i73:                                      ; preds = %invoke.cont2.i69
  %83 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %84 = and i8 %83, 1
  %tobool.i.i.not.i.i74 = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i74, label %if.end.i, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.then.i73
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i66

if.end.i:                                         ; preds = %if.then.i.i75, %if.then.i73, %invoke.cont2.i69
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %85 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %86, label %_ZN9grpc_core7ExecCtxD2Ev.exit

86:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i66:                               ; preds = %if.then.i.i75, %81, %cleanup90
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %86
  store ptr %85, ptr %23, align 8
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %do.end17, %_ZN9grpc_core7ExecCtxD2Ev.exit
  ret void

lpad63:                                           ; preds = %invoke.cont85, %invoke.cont82, %invoke.cont72, %invoke.cont64, %invoke.cont61
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63.body

lpad63.body:                                      ; preds = %lpad.i59, %lpad63
  %eh.lpad-body61 = phi { ptr, i32 } [ %89, %lpad63 ], [ %72, %lpad.i59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad41, %lpad.i48, %lpad63.body, %lpad44
  %.pn = phi { ptr, i32 } [ %eh.lpad-body61, %lpad63.body ], [ %43, %lpad44 ], [ %42, %lpad41 ], [ %51, %lpad.i48 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri) #25
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad29, %lpad26
  %.pn17 = phi { ptr, i32 } [ %36, %lpad26 ], [ %37, %lpad29 ], [ %.pn, %ehcleanup89 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %common.resume
}

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) local_unnamed_addr #0

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx7RunListERKNS_13DebugLocationEP17grpc_closure_list(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_server_posix.cc() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!13 = distinct !{!13, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_: %agg.result"}
!16 = distinct !{!16, !"_ZL25CreateEventEngineListenerP15grpc_tcp_serverP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPS0_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental38MemoryQuotaBasedMemoryAllocatorFactoryEJRSt10shared_ptrIN9grpc_core11MemoryQuotaEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24, !15}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_202308028OkStatusEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_202308028OkStatusEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL10clone_portP17grpc_tcp_listenerj: %agg.result"}
!31 = distinct !{!31, !"_ZL10clone_portP17grpc_tcp_listenerj"}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35, !30}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!40, !30}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_202308028OkStatusEv"}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi: %agg.result"}
!48 = distinct !{!48, !"_ZL28add_wildcard_addrs_to_serverP15grpc_tcp_serverjiPi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_202308028OkStatusEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl12lts_202308028OkStatusEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_202308028OkStatusEv"}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_202308028OkStatusEv"}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEE6statusEv: %agg.result"}
!72 = distinct !{!72, !"_ZNO4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental26PosixListenerWithFdSupportESt14default_deleteIS5_EEE6statusEv"}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!77 = distinct !{!77, !"_ZN4absl12lts_202308028OkStatusEv"}
!78 = distinct !{!78, !7}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt10make_tupleIJRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: %agg.result"}
!81 = distinct !{!81, !"_ZSt10make_tupleIJRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE21insert_or_assign_implIRSD_S5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt5tupleIJiiEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE21insert_or_assign_implIRSD_S5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!87 = distinct !{!87, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
