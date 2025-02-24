target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.22", [7 x i8] }>
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i8 }
%"struct.std::_Swallow_assign" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_event_engine::experimental::PosixEngineListenerImpl" = type { %"class.std::enable_shared_from_this", %"class.absl::lts_20240722::Mutex", ptr, %"struct.grpc_event_engine::experimental::PosixTcpOptions", %"class.std::shared_ptr", [8 x i8], %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", %"class.absl::lts_20240722::AnyInvocable", %"class.absl::lts_20240722::AnyInvocable.0", i8, %"class.std::unique_ptr" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_event_engine::experimental::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, %"class.grpc_core::RefCountedPtr", ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors" = type { %"class.grpc_event_engine::experimental::ListenerSocketsContainer", [8 x i8], %"class.absl::lts_20240722::AnyInvocable.5", %"class.std::__cxx11::list", ptr }
%"class.grpc_event_engine::experimental::ListenerSocketsContainer" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.5" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.6" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.6" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *, std::allocator<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *, std::allocator<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable.0" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.1" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.1" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.8 }>
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.8 = type { i32 }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.9" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.absl::lts_20240722::StatusOr.24" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base.28", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base.28" = type <{ %union.anon.26, %union.anon.27 }>
%union.anon.26 = type { %"class.absl::lts_20240722::Status" }
%union.anon.27 = type { %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" }
%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", i32, i8, %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", i32 }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%"struct.std::_List_iterator" = type { ptr }
%"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor" = type <{ %"struct.std::atomic.17", [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.19", %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", [4 x i8], ptr, ptr, %"struct.std::atomic.22", [7 x i8] }>
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i32 }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.25" = type <{ %union.anon.26, %union.anon.27, [4 x i8] }>
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.std::chrono::duration" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::AnyInvocable.39" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.40" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.40" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.45 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.45 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::StatusOr.46" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.47" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.47" = type { %union.anon.48, %union.anon.49 }
%union.anon.48 = type { %"class.absl::lts_20240722::Status" }
%union.anon.49 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.42" = type { i8 }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.62" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%class.anon.65 = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.54" }
%struct.sockaddr = type { i16, [14 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogEveryNSecState" = type { %"struct.std::atomic.34", %"struct.std::atomic" }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i32 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.97", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.97" = type { %"struct.std::_Optional_base.98" }
%"struct.std::_Optional_base.98" = type { %"struct.std::_Optional_payload.100" }
%"struct.std::_Optional_payload.100" = type { %"struct.std::_Optional_payload.base.112", [7 x i8] }
%"struct.std::_Optional_payload.base.112" = type { %"struct.std::_Optional_payload_base.base.111" }
%"struct.std::_Optional_payload_base.base.111" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.103" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.103" = type { %"struct.std::_Optional_base.104" }
%"struct.std::_Optional_base.104" = type { %"struct.std::_Optional_payload.106" }
%"struct.std::_Optional_payload.106" = type { %"struct.std::_Optional_payload_base.base.108", [7 x i8] }
%"struct.std::_Optional_payload_base.base.108" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%class.anon.66 = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.17", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.71" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%class.anon.79 = type { ptr }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type <{ %union.anon, %union.anon.8, [4 x i8] }>
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.grpc_event_engine::experimental::PosixEngineClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20240722::AnyInvocable.0", i8, %"class.absl::lts_20240722::Status" }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }
%"class.absl::lts_20240722::StatusOr.80" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base.84", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base.84" = type <{ %union.anon.82, %union.anon.83 }>
%union.anon.82 = type { %"class.absl::lts_20240722::Status" }
%union.anon.83 = type { %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.81" = type <{ %union.anon.82, %union.anon.83, [4 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.93 = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"struct.std::_Optional_payload_base.102" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2Ev = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_ = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsC2EPS1_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEbNS4_15MemoryAllocatorEPNS4_11SliceBufferEEEC2EOSE_ = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors5beginEv = comdat any

$_ZStneRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEES7_ = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors3endEv = comdat any

$_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEdeEv = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor6SocketEv = comdat any

$_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv = comdat any

$_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEppEi = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors22UpdateOnAppendCallbackEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EOS5_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZNRSt8optionalIiEdeEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE = comdat any

$_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IRiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor3RefEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv = comdat any

$_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN9grpc_core8Duration7SecondsEl = comdat any

$_ZNKSt15_Swallow_assignaSIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEERKS_RKT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc = comdat any

$_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc = comdat any

$_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_ = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEptEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Ei = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_20240722neERKNS0_12AnyInvocableIFvNS0_6StatusEEEEDn = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZNSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN17grpc_event_engine12experimental24ListenerSocketsContainerC2Ev = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEC2Ev = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors4FindERKNS0_11EventEngine15ResolvedAddressE = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev = comdat any

$_ZN17grpc_event_engine12experimental24ListenerSocketsContainerD2Ev = comdat any

$_ZN17grpc_event_engine12experimental24ListenerSocketsContainerD0Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE5beginEv = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEES7_ = comdat any

$_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEdeEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRS5_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES5_T_Lb0EEE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEppEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE7_M_addrEv = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJRS5_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJRS6_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEC2EOSF_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEC2EOSE_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2EOS5_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE7_M_headERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev = comdat any

$_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEC2ERKSt14_List_iteratorIS4_E = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEaSEOS5_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEaSEOS6_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEaSEOS5_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE5ClearEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2EOS6_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2EOS5_ = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE16shared_from_thisEv = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEcvbEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_ = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS5_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_ = comdat any

$_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEEC2ERS7_PS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2IS2_vEERKSt8weak_ptrIT_E = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEERKSt10__weak_ptrIT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv = comdat any

$_ZSt20__throw_bad_weak_ptrv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt12bad_weak_ptrC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2EOS3_ = comdat any

$_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosure18ToPermanentClosureEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEE = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS2_E_vEEOT_ = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureC2EN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEb = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev = comdat any

$_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_ = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS8_11EventEngineEESB_IS9_ENS8_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_EENS1_19ConversionConstructEOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2IRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_SG_EENS1_24TypedConversionConstructIT_EEOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10InitializeILNS4_10TargetTypeE3ERZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS8_11EventEngineEESB_IS9_ENS8_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_SH_vEEvOT1_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE17InitializeStorageIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_JSG_EvEEvDpOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE22InitializeLocalManagerIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_vEEvv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_EERT_PNS1_15TypeErasedStateE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EvEEvOT0_DpOT1_ = comdat any

$_ZSt7launderIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_EPT_SF_ = comdat any

$_ZSt6invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_ = comdat any

$_ZSt8__invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_ = comdat any

$_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketEENKUlN4absl12lts_202407226StatusEE_clESB_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE8HasValueEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEE14ExtractInvokerEv = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev = comdat any

$_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv = comdat any

$_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEdeEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE8EnsureOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisMulEll = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental13PosixEndpointEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13PosixEndpointELb0EE7_M_headERS4_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEE14ExtractInvokerEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE11EnsureNotOkEv = comdat any

$_ZNKSt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE7_M_addrEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv = comdat any

$_ZN4absl12lts_202407228StatusOrIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE5GuardERKS7_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE = comdat any

$_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNKSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEELb1EE7_M_headERS5_ = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_ = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2INS1_13PosixEndpointES4_IS8_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEE14ExtractInvokerEv = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS1_13PosixEndpointEEEEPS3_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2IS4_INS1_13PosixEndpointEEEEPS3_OT_ = comdat any

$_ZNSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2IRS4_S5_INS1_13PosixEndpointEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2IRS4_JS5_INS1_13PosixEndpointEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEEC2IS0_INS2_13PosixEndpointEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EEC2IS0_INS2_13PosixEndpointEEEEOT_ = comdat any

$_ZNSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEC2INS1_13PosixEndpointEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EE7_M_headERS6_ = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE8HasValueEv = comdat any

$_ZSt6ignore = comdat any

$_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = comdat any

$_ZTIN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = comdat any

$_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = comdat any

$_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE = comdat any

$_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE = comdat any

$_ZTVN17grpc_event_engine12experimental24ListenerSocketsContainerE = comdat any

$_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [58 x i8] c"Listener is already started, ports can no longer be bound\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_engine_listener.cc\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"addr.size() <= EventEngine::ResolvedAddress::MAX_SIZE_BYTES\00", align 1
@_ZN9grpc_core27event_engine_endpoint_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Acceptor[\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"]: NotifyOnAccept: \00", align 1
@_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"File descriptor limit reached. Retrying.\00", align 1
@_ZSt6ignore = linkonce_odr constant %"struct.std::_Swallow_assign" undef, comdat, align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Closing acceptor. Failed accept4: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Failed getpeername: \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c". Dropping the connection, and continuing to listen on \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Closing acceptor. Failed to apply socket mutator: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Invalid address: \00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"endpoint-tcp-server-connection: \00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"HandleExternalConnection: Invalid listener socket: \00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"HandleExternalConnection: Invalid peer socket: \00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"HandleExternalConnection: peer not connected: \00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Shutting down acceptor\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"!this->started_\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors4FindERKNS0_11EventEngine15ResolvedAddressE, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev, ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, ptr @_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE = linkonce_odr constant [85 x i8] c"N17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE = linkonce_odr constant [62 x i8] c"N17grpc_event_engine12experimental24ListenerSocketsContainerE\00", comdat, align 1
@_ZTVN17grpc_event_engine12experimental24ListenerSocketsContainerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental24ListenerSocketsContainerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17grpc_event_engine12experimental24ListenerSocketsContainerD2Ev, ptr @_ZN17grpc_event_engine12experimental24ListenerSocketsContainerD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"Socket not found!\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_weak_ptr, ptr @_ZNSt12bad_weak_ptrD1Ev, ptr @_ZNSt12bad_weak_ptrD0Ev, ptr @_ZNKSt12bad_weak_ptr4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant [56 x i8] c"N17grpc_event_engine12experimental18PosixEngineClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"fd_ > 0\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.h\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic.22", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"on-accept-tcp-server-connection: \00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"external:endpoint-tcp-server-connection: \00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"external:on-accept-tcp-server-connection: \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_engine_listener.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC1EN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC2EN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E
@_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC2EN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %18 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %32

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %21, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr dead_on_unwind writable sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %26 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 6
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsC2EPS1_(ptr noundef nonnull align 16 dereferenceable(80) %26, ptr noundef %17)
          to label %27 unwind label %40

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 7
  call void @_ZN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEbNS4_15MemoryAllocatorEPNS4_11SliceBufferEEEC2EOSE_(ptr noundef nonnull align 16 dereferenceable(32) %28, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  %29 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 8
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 16 dereferenceable(32) %2) #3
  %30 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 9
  store i8 0, ptr %30, align 16, !tbaa !65
  %31 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 10
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  br label %45

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr dead_on_unwind writable sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsC2EPS1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17grpc_event_engine12experimental24ListenerSocketsContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i32 0, i32 0, i32 2), ptr %5, align 16, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %5, i32 0, i32 2
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %5, i32 0, i32 3
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEbNS4_15MemoryAllocatorEPNS4_11SliceBufferEEEC2EOSE_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEC2EOSF_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %3, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::PosixTcpOptions", ptr %3, i32 0, i32 12
  call void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl4BindERKNS0_11EventEngine15ResolvedAddressEN4absl12lts_2024072212AnyInvocableIFvNS7_8StatusOrIiEEEEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(288) %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %16 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"struct.std::_List_const_iterator", align 8
  %24 = alloca %"struct.std::_List_const_iterator", align 8
  %25 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::_List_const_iterator", align 8
  %29 = alloca %"class.std::optional", align 4
  %30 = alloca %"class.absl::lts_20240722::AnyInvocable.5", align 16
  %31 = alloca %"class.absl::lts_20240722::StatusOr.24", align 8
  %32 = alloca %"class.absl::lts_20240722::Status", align 8
  %33 = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !82
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %34, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %35)
  %36 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %34, i32 0, i32 9
  %37 = load i8, ptr %36, align 16, !tbaa !65, !range !84, !noundef !85
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %55

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str) #3
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i64 %41, ptr %43)
          to label %44 unwind label %46

44:                                               ; preds = %39
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %45 unwind label %50

45:                                               ; preds = %44
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 1, ptr %14, align 4
  br label %249

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %250

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 132, ptr %15) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %56, i64 132, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.start.p0(i64 132, ptr %16) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %57 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %15)
          to label %58 unwind label %80

58:                                               ; preds = %55
  store i32 %57, ptr %17, align 4, !tbaa !88
  %59 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  %60 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %59)
          to label %61 unwind label %80

61:                                               ; preds = %58
  %62 = icmp ule i32 %60, 128
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %77

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  store i1 true, ptr %20, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.2) #3
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1, i32 noundef 80, i64 %70, ptr %72) #29
          to label %73 unwind label %84

73:                                               ; preds = %68
  store i1 true, ptr %22, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %75 unwind label %88

75:                                               ; preds = %73
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %88

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %67
  %78 = load i1, ptr %22, align 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  unreachable

80:                                               ; preds = %97, %58, %55
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %248

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %119

88:                                               ; preds = %75, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  %92 = load i1, ptr %22, align 1
  br i1 %92, label %116, label %118

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %77
  %95 = load i1, ptr %20, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %98 = load ptr, ptr %7, align 8, !tbaa !80
  invoke void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %98)
          to label %99 unwind label %80

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %100 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %34, i32 0, i32 6
  %101 = invoke ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors5beginEv(ptr noundef nonnull align 16 dereferenceable(80) %100)
          to label %102 unwind label %123

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %23, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %168, %102
  %105 = load i32, ptr %17, align 4, !tbaa !88
  %106 = icmp eq i32 %105, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %34, i32 0, i32 6
  %109 = invoke ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors3endEv(ptr noundef nonnull align 16 dereferenceable(80) %108)
          to label %110 unwind label %127

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %24, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i1 [ false, %104 ], [ %112, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br i1 %114, label %131, label %115

115:                                              ; preds = %113
  store i32 2, ptr %14, align 4
  br label %172

116:                                              ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %88
  br label %119

119:                                              ; preds = %118, %84
  %120 = load i1, ptr %20, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %248

123:                                              ; preds = %99
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %173

127:                                              ; preds = %107
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %173

131:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 132, ptr %25) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 128, ptr %26, align 4, !tbaa !88
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %133 = load ptr, ptr %132, align 8, !tbaa !89
  %134 = invoke noundef nonnull align 4 dereferenceable(148) ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor6SocketEv(ptr noundef nonnull align 8 dereferenceable(209) %133)
          to label %135 unwind label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %134, i32 0, i32 0
  %137 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %138 unwind label %152

138:                                              ; preds = %135
  %139 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %25)
          to label %140 unwind label %152

140:                                              ; preds = %138
  %141 = call i32 @getsockname(i32 noundef %137, ptr noundef %139, ptr noundef %26) #3
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %144 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %25)
          to label %145 unwind label %156

145:                                              ; preds = %143
  store i32 %144, ptr %27, align 4, !tbaa !88
  %146 = load i32, ptr %27, align 4, !tbaa !88
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load i32, ptr %27, align 4, !tbaa !88
  store i32 %149, ptr %17, align 4, !tbaa !88
  %150 = load i32, ptr %17, align 4, !tbaa !88
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %15, i32 noundef %150)
          to label %151 unwind label %156

151:                                              ; preds = %148
  store i32 2, ptr %14, align 4
  br label %161

152:                                              ; preds = %138, %135, %131
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %12, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %13, align 4
  br label %171

156:                                              ; preds = %148, %143
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %12, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %171

160:                                              ; preds = %145
  store i32 0, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %162 = load i32, ptr %14, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %140
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %25) #3
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %172 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = call ptr @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0) #3
  %170 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %28, i32 0, i32 0
  store ptr %169, ptr %170, align 8
  br label %104, !llvm.loop !91

171:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %25) #3
  br label %173

172:                                              ; preds = %165, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %174

173:                                              ; preds = %171, %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %248

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %175 = invoke i64 @_ZN17grpc_event_engine12experimental31MaybeGetWildcardPortFromAddressERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %15)
          to label %176 unwind label %189

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %"class.std::optional", ptr %29, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %177, i32 0, i32 0
  store i64 %175, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %34, i32 0, i32 6
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors22UpdateOnAppendCallbackEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(80) %179, ptr noundef %30)
          to label %180 unwind label %193

180:                                              ; preds = %176
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %30) #3
  %181 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %29) #3
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %29) #3
  %184 = load i32, ptr %183, align 4, !tbaa !88
  store i32 %184, ptr %17, align 4, !tbaa !88
  %185 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %34, i32 0, i32 6
  %186 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %34, i32 0, i32 3
  %187 = load i32, ptr %17, align 4, !tbaa !88
  invoke void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %182
  store i32 1, ptr %14, align 4
  br label %246

189:                                              ; preds = %197, %182, %174
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %12, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %13, align 4
  br label %247

193:                                              ; preds = %176
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %12, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %13, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %30) #3
  br label %247

197:                                              ; preds = %180
  %198 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %15, ptr noundef %16)
          to label %199 unwind label %189

199:                                              ; preds = %197
  br i1 %198, label %200, label %201

200:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 132, i1 false), !tbaa.struct !86
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.start.p0(i64 160, ptr %31) #3
  %202 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %34, i32 0, i32 3
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull align 4 dereferenceable(132) %15)
          to label %203 unwind label %212

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %31)
          to label %206 unwind label %216

206:                                              ; preds = %204
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %207 unwind label %216

207:                                              ; preds = %206
  %208 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %209 unwind label %220

209:                                              ; preds = %207
  br i1 %208, label %224, label %210

210:                                              ; preds = %209
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %211 unwind label %220

211:                                              ; preds = %210
  store i32 1, ptr %14, align 4
  br label %225

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %12, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %13, align 4
  br label %245

216:                                              ; preds = %206, %204
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %12, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %13, align 4
  br label %238

220:                                              ; preds = %210, %207
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %12, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %238

224:                                              ; preds = %209
  store i32 0, ptr %14, align 4
  br label %225

225:                                              ; preds = %224, %211
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %226 = load i32, ptr %14, align 4
  switch i32 %226, label %243 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %34, i32 0, i32 6
  %231 = invoke noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %31)
          to label %232 unwind label %239

232:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %231, i64 148, i1 false), !tbaa.struct !93
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 16 dereferenceable(80) %230, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %33)
          to label %233 unwind label %239

233:                                              ; preds = %232
  %234 = invoke noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %31)
          to label %235 unwind label %239

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %234, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407228StatusOrIiEC2IRiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %237 unwind label %239

237:                                              ; preds = %235
  store i32 1, ptr %14, align 4
  br label %243

238:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %244

239:                                              ; preds = %235, %233, %232, %229
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %12, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %13, align 4
  br label %244

243:                                              ; preds = %237, %225
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %31) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %31) #3
  br label %246

244:                                              ; preds = %239, %238
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %31) #3
  br label %245

245:                                              ; preds = %244, %212
  call void @llvm.lifetime.end.p0(i64 160, ptr %31) #3
  br label %247

246:                                              ; preds = %243, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %15) #3
  br label %249

247:                                              ; preds = %245, %193, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %248

248:                                              ; preds = %247, %173, %122, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %15) #3
  br label %250

249:                                              ; preds = %246, %45
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

250:                                              ; preds = %248, %54
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %13, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %11, ptr %10, align 8, !tbaa !107
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !112
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1, !tbaa !87
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %3, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !114
  ret void
}

declare noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) #1

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors5beginEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %5, i32 0, i32 3
  %7 = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors3endEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %5, i32 0, i32 3
  %7 = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(148) ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor6SocketEv(ptr noundef nonnull align 8 dereferenceable(209) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !126
  ret i32 %5
}

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) #1

declare void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !88
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !128
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

declare i64 @_ZN17grpc_event_engine12experimental31MaybeGetWildcardPortFromAddressERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors22UpdateOnAppendCallbackEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrIiEEEEE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2EOS6_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) #1

declare void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6statusEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !112
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !112
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors6AppendENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.19", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #30
  store i1 true, ptr %10, align 1
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %13, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %17, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  invoke void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE16shared_from_thisEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.19") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %31

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %1, i64 148, i1 false), !tbaa.struct !93
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 8 dereferenceable(209) %15, ptr noundef %5, ptr noundef %6, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %9)
          to label %22 unwind label %35

22:                                               ; preds = %21
  store i1 false, ptr %10, align 1
  store ptr %15, ptr %4, align 8, !tbaa !89
  invoke void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %24 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %13, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZNK4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(32) %24) #3
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %28 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %1, i32 0, i32 0
  %29 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %29, ptr %12, align 4, !tbaa !88
  call void @_ZN4absl12lts_202407228StatusOrIiEC2IiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef %11)
          to label %30 unwind label %43

30:                                               ; preds = %26
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %47

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %22, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %40 = load i1, ptr %10, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 216) #31
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %48

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %48

47:                                               ; preds = %30, %23
  ret void

48:                                               ; preds = %43, %42
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(148) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEdeEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IRiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN4absl12lts_202407228StatusOrIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %6
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv(ptr noundef nonnull align 8 dereferenceable(209) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor3RefEv(ptr noundef nonnull align 8 dereferenceable(209) %3)
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %3, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor3RefEv(ptr noundef nonnull align 8 dereferenceable(209) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(209) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %19 = alloca %"class.std::chrono::duration", align 8
  %20 = alloca %"class.grpc_core::Duration", align 8
  %21 = alloca %"class.absl::lts_20240722::AnyInvocable.39", align 16
  %22 = alloca %class.anon, align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.absl::lts_20240722::StatusOr.46", align 8
  %28 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.42", align 1
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %36 = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %37 = alloca %"class.absl::lts_20240722::Status", align 8
  %38 = alloca %"class.absl::lts_20240722::Status", align 8
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %41 = alloca %"class.absl::lts_20240722::StatusOr.46", align 8
  %42 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %43 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %44 = alloca %"class.std::unique_ptr.54", align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca %"class.std::shared_ptr", align 8
  %47 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %48 = alloca %"class.std::basic_string_view", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %51 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %52 = alloca %class.anon.65, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !110
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core27event_engine_endpoint_traceE)
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br i1 %57, label %59, label %58

58:                                               ; preds = %2
  br label %71

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1, i32 noundef 127) #29
  store i1 true, ptr %8, align 1
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %61 unwind label %80

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(10) @.str.3)
          to label %63 unwind label %80

63:                                               ; preds = %61
  store ptr %53, ptr %11, align 8, !tbaa !89
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %65 unwind label %84

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
          to label %67 unwind label %84

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %69 unwind label %84

69:                                               ; preds = %67
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %70 unwind label %84

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %72 = load i1, ptr %8, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %7, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %78 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %78, label %95, label %79

79:                                               ; preds = %77
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
  br label %500

80:                                               ; preds = %61, %59
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %88

84:                                               ; preds = %69, %67, %65, %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i1, ptr %8, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %7, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %501

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %462, %460, %95
  call void @llvm.lifetime.start.p0(i64 132, ptr %12) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %12) #3
  %97 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %12)
  %98 = call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %12)
  %99 = zext i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %97, i8 0, i64 %99, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %100 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !142
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %106 = call noundef i32 @_ZN17grpc_event_engine12experimental7Accept4EiRNS0_11EventEngine15ResolvedAddressEii(i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(132) %12, i32 noundef 1, i32 noundef 1)
  store i32 %106, ptr %13, align 4, !tbaa !88
  %107 = load i32, ptr %13, align 4, !tbaa !88
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %216

109:                                              ; preds = %96
  %110 = call ptr @__errno_location() #33
  %111 = load i32, ptr %110, align 4, !tbaa !88
  switch i32 %111, label %191 [
    i32 4, label %112
    i32 24, label %113
    i32 11, label %183
    i32 103, label %183
  ]

112:                                              ; preds = %109
  store i32 3, ptr %14, align 4
  br label %460, !llvm.loop !154

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !94
  br label %114

114:                                              ; preds = %145, %113
  %115 = load i8, ptr %15, align 1, !tbaa !94, !range !84, !noundef !85
  %116 = trunc i8 %115 to i1
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %146

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i8, ptr %15, align 1, !tbaa !94, !range !84, !noundef !85
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i1 [ false, %119 ], [ %123, %122 ]
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %127 = call noundef i32 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state)
  store i32 %127, ptr %16, align 4, !tbaa !88
  br label %128

128:                                              ; preds = %137, %126
  %129 = load i8, ptr %15, align 1, !tbaa !94, !range !84, !noundef !85
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %142

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1, i32 noundef 155) #29
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %134 unwind label %138

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(41) @.str.5)
          to label %136 unwind label %138

136:                                              ; preds = %134
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %137

137:                                              ; preds = %136
  store i8 0, ptr %15, align 1, !tbaa !94
  br label %128, !llvm.loop !155

138:                                              ; preds = %134, %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %499

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  store i8 0, ptr %15, align 1, !tbaa !94
  br label %119, !llvm.loop !156

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144
  store i8 0, ptr %15, align 1, !tbaa !94
  br label %114, !llvm.loop !157

146:                                              ; preds = %117
  %147 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !142
  %149 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !153
  %151 = load ptr, ptr %148, align 8, !tbaa !72
  %152 = getelementptr inbounds ptr, ptr %151, i64 3
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %150)
  %154 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 8
  %155 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %154, i1 noundef zeroext true, i32 noundef 5) #3
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 1, ptr %14, align 4
  br label %460

157:                                              ; preds = %146
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor3RefEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %158 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 2
  %159 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %158) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %160 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef 1)
  %161 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %20, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  %162 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %163 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %19, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %164 = getelementptr inbounds nuw %class.anon, ptr %22, i32 0, i32 0
  store ptr %53, ptr %164, align 8, !tbaa !158
  call void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %165 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %19, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %159, align 8, !tbaa !72
  %168 = getelementptr inbounds ptr, ptr %167, i64 11
  %169 = load ptr, ptr %168, align 8
  %170 = invoke { i64, i64 } %169(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %166, ptr noundef %21)
          to label %171 unwind label %179

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %18, i32 0, i32 0
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %172, i32 0, i32 0
  %174 = extractvalue { i64, i64 } %170, 0
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %172, i32 0, i32 1
  %176 = extractvalue { i64, i64 } %170, 1
  store i64 %176, ptr %175, align 8
  %177 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZSt6ignore, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %178 unwind label %179

178:                                              ; preds = %171
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  store i32 1, ptr %14, align 4
  br label %460

179:                                              ; preds = %171, %157
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %499

183:                                              ; preds = %109, %109
  %184 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !142
  %186 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !153
  %188 = load ptr, ptr %185, align 8, !tbaa !72
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %187)
  store i32 1, ptr %14, align 4
  br label %460

191:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1, i32 noundef 177) #29
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %193 unwind label %202

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 1 dereferenceable(35) @.str.6)
          to label %195 unwind label %202

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %196 = call ptr @__errno_location() #33
  %197 = load i32, ptr %196, align 4, !tbaa !88
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i32 noundef %197)
          to label %198 unwind label %206

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %200 unwind label %210

200:                                              ; preds = %198
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %201 unwind label %210

201:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
  store i32 1, ptr %14, align 4
  br label %460

202:                                              ; preds = %193, %191
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %215

206:                                              ; preds = %195
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  br label %214

210:                                              ; preds = %200, %198
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %9, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %215

215:                                              ; preds = %214, %202
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %499

216:                                              ; preds = %96
  %217 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %12)
  %218 = getelementptr inbounds nuw %struct.sockaddr, ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 2, !tbaa !160
  %220 = zext i16 %219 to i32
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %329

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 128, ptr %26, align 4, !tbaa !88
  %223 = load i32, ptr %13, align 4, !tbaa !88
  %224 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %12)
  %225 = call i32 @getpeername(i32 noundef %223, ptr noundef %224, ptr noundef %26) #3
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %323

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #3
  %228 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 4
  %229 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %228, i32 0, i32 3
  call void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %27, ptr noundef nonnull align 4 dereferenceable(132) %229)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.1, i32 noundef 192) #29
          to label %230 unwind label %278

230:                                              ; preds = %227
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %232 unwind label %282

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 1 dereferenceable(21) @.str.7)
          to label %234 unwind label %282

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %235 = call ptr @__errno_location() #33
  %236 = load i32, ptr %235, align 4, !tbaa !88
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i32 noundef %236)
          to label %237 unwind label %286

237:                                              ; preds = %234
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %239 unwind label %290

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 1 dereferenceable(56) @.str.8)
          to label %241 unwind label %290

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  store i1 false, ptr %33, align 1
  store i1 false, ptr %34, align 1
  %242 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %243 unwind label %294

243:                                              ; preds = %241
  br i1 %242, label %244, label %248

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %246 unwind label %294

246:                                              ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %247 unwind label %294

247:                                              ; preds = %246
  br label %250

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  store i1 true, ptr %33, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  store i1 true, ptr %34, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %249 unwind label %298

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %247
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %252 unwind label %302

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %254 unwind label %302

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 4
  %256 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !163
  %258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %253, i32 noundef %257)
          to label %259 unwind label %302

259:                                              ; preds = %254
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %260 unwind label %302

260:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %261 = load i1, ptr %34, align 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i1, ptr %33, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  %267 = load i32, ptr %13, align 4, !tbaa !88
  %268 = invoke i32 @close(i32 noundef %267)
          to label %269 unwind label %318

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !142
  %272 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !153
  %274 = load ptr, ptr %271, align 8, !tbaa !72
  %275 = getelementptr inbounds ptr, ptr %274, i64 3
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %273)
          to label %277 unwind label %318

277:                                              ; preds = %269
  store i32 1, ptr %14, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  br label %326

278:                                              ; preds = %227
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %9, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %10, align 4
  br label %317

282:                                              ; preds = %232, %230
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %9, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %10, align 4
  br label %316

286:                                              ; preds = %234
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %9, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %10, align 4
  br label %315

290:                                              ; preds = %239, %237
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  br label %314

294:                                              ; preds = %246, %244, %241
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %9, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %10, align 4
  br label %313

298:                                              ; preds = %248
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %9, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %10, align 4
  br label %306

302:                                              ; preds = %259, %254, %252, %250
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %9, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %306

306:                                              ; preds = %302, %298
  %307 = load i1, ptr %34, align 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %309

309:                                              ; preds = %308, %306
  %310 = load i1, ptr %33, align 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %312

312:                                              ; preds = %311, %309
  br label %313

313:                                              ; preds = %312, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %314

314:                                              ; preds = %313, %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %315

315:                                              ; preds = %314, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %316

316:                                              ; preds = %315, %282
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #32
  br label %317

317:                                              ; preds = %316, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %322

318:                                              ; preds = %269, %266
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  br label %322

322:                                              ; preds = %318, %317
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %499

323:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 132, ptr %35) #3
  %324 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %12)
  %325 = load i32, ptr %26, align 4, !tbaa !88
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %35, ptr noundef %324, i32 noundef %325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %35, i64 132, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 132, ptr %35) #3
  store i32 0, ptr %14, align 4
  br label %326

326:                                              ; preds = %323, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %327 = load i32, ptr %14, align 4
  switch i32 %327, label %460 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %330 = load i32, ptr %13, align 4, !tbaa !88
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %330)
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %331 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 3
  %332 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %331) #3
  %333 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %332, i32 0, i32 3
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %38, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %333)
  %334 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %335 unwind label %346

335:                                              ; preds = %329
  br i1 %334, label %359, label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.1, i32 noundef 210) #29
          to label %337 unwind label %350

337:                                              ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %339 unwind label %354

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 1 dereferenceable(51) @.str.11)
          to label %341 unwind label %354

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %343 unwind label %354

343:                                              ; preds = %341
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %344 unwind label %354

344:                                              ; preds = %343
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
          to label %345 unwind label %346

345:                                              ; preds = %344
  store i32 1, ptr %14, align 4
  br label %459

346:                                              ; preds = %344, %329
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %9, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %10, align 4
  br label %498

350:                                              ; preds = %336
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %9, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %10, align 4
  br label %358

354:                                              ; preds = %343, %341, %339, %337
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %9, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #32
  br label %358

358:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %498

359:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #3
  invoke void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %41, ptr noundef nonnull align 4 dereferenceable(132) %12)
          to label %360 unwind label %375

360:                                              ; preds = %359
  %361 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %362 unwind label %379

362:                                              ; preds = %360
  br i1 %361, label %392, label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.1, i32 noundef 221) #29
          to label %364 unwind label %383

364:                                              ; preds = %363
  %365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %366 unwind label %387

366:                                              ; preds = %364
  %367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 1 dereferenceable(18) @.str.12)
          to label %368 unwind label %387

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %370 unwind label %387

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(8) %369)
          to label %372 unwind label %387

372:                                              ; preds = %370
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %373 unwind label %387

373:                                              ; preds = %372
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv(ptr noundef nonnull align 8 dereferenceable(209) %53)
          to label %374 unwind label %379

374:                                              ; preds = %373
  store i32 1, ptr %14, align 4
  br label %458

375:                                              ; preds = %359
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %9, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %10, align 4
  br label %497

379:                                              ; preds = %373, %360
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %9, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %10, align 4
  br label %496

383:                                              ; preds = %363
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %9, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %10, align 4
  br label %391

387:                                              ; preds = %372, %370, %368, %366, %364
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %9, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #32
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %496

392:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %393 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 3
  %394 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %393) #3
  %395 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !20
  %397 = load i32, ptr %13, align 4, !tbaa !88
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %399 unwind label %463

399:                                              ; preds = %392
  %400 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %398) #3
  %401 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %402 = extractvalue { i64, ptr } %400, 0
  store i64 %402, ptr %401, align 8
  %403 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %404 = extractvalue { i64, ptr } %400, 1
  store ptr %404, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 3
  %406 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %405) #3
  %407 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !20
  %409 = load ptr, ptr %408, align 8, !tbaa !72
  %410 = getelementptr inbounds ptr, ptr %409, i64 5
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %413 unwind label %463

413:                                              ; preds = %399
  %414 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %396, align 8, !tbaa !72
  %419 = getelementptr inbounds ptr, ptr %418, i64 4
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(16) %396, i32 noundef %397, i64 %415, ptr %417, i1 noundef zeroext %412)
          to label %422 unwind label %463

422:                                              ; preds = %413
  %423 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 3
  %424 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %423) #3
  %425 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %424, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %425) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %426 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 3
  %427 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %426) #3
  %428 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %427, i32 0, i32 10
  %429 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %428) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.13)
          to label %430 unwind label %467

430:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #3
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %432 unwind label %471

432:                                              ; preds = %430
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %433 unwind label %471

433:                                              ; preds = %432
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %434 unwind label %471

434:                                              ; preds = %433
  %435 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  %436 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %437 = extractvalue { i64, ptr } %435, 0
  store i64 %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %439 = extractvalue { i64, ptr } %435, 1
  store ptr %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %429, align 8, !tbaa !72
  %445 = getelementptr inbounds ptr, ptr %444, i64 2
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %429, i64 %441, ptr %443)
          to label %447 unwind label %475

447:                                              ; preds = %434
  %448 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %53, i32 0, i32 3
  %449 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %448) #3
  %450 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %449, i32 0, i32 3
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8 %44, ptr noundef %421, ptr noundef null, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(72) %450)
          to label %451 unwind label %479

451:                                              ; preds = %447
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  %452 = getelementptr inbounds nuw %class.anon.65, ptr %52, i32 0, i32 0
  store ptr %53, ptr %452, align 8, !tbaa !164
  %453 = getelementptr inbounds nuw %class.anon.65, ptr %52, i32 0, i32 1
  %454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %455 unwind label %486

455:                                              ; preds = %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %454) #3
  %456 = getelementptr inbounds nuw %class.anon.65, ptr %52, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  invoke void @"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_"(ptr noundef %52)
          to label %457 unwind label %490

457:                                              ; preds = %455
  call void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %52) #3
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  store i32 0, ptr %14, align 4
  br label %458

458:                                              ; preds = %457, %374
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #3
  br label %459

459:                                              ; preds = %458, %345
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %460

460:                                              ; preds = %459, %326, %201, %183, %178, %156, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %12) #3
  %461 = load i32, ptr %14, align 4
  switch i32 %461, label %506 [
    i32 0, label %462
    i32 3, label %96
    i32 1, label %500
  ]

462:                                              ; preds = %460
  br label %96, !llvm.loop !154

463:                                              ; preds = %413, %399, %392
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %9, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %10, align 4
  br label %495

467:                                              ; preds = %422
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %9, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %10, align 4
  br label %485

471:                                              ; preds = %433, %432, %430
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %9, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %10, align 4
  br label %484

475:                                              ; preds = %434
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %9, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %10, align 4
  br label %483

479:                                              ; preds = %447
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %9, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %10, align 4
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  br label %483

483:                                              ; preds = %479, %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %484

484:                                              ; preds = %483, %471
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #3
  br label %485

485:                                              ; preds = %484, %467
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  br label %495

486:                                              ; preds = %451
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %9, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %10, align 4
  br label %494

490:                                              ; preds = %455
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %9, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %10, align 4
  call void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %52) #3
  br label %494

494:                                              ; preds = %490, %486
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %495

495:                                              ; preds = %494, %485, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %496

496:                                              ; preds = %495, %391, %379
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  br label %497

497:                                              ; preds = %496, %375
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #3
  br label %498

498:                                              ; preds = %497, %358, %346
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %499

499:                                              ; preds = %498, %322, %215, %179, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %12) #3
  br label %501

500:                                              ; preds = %460, %79
  ret void

501:                                              ; preds = %499, %94
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %10, align 4
  %504 = insertvalue { ptr, i32 } poison, ptr %502, 0
  %505 = insertvalue { ptr, i32 } %504, i32 %503, 1
  resume { ptr, i32 } %505

506:                                              ; preds = %460
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !177
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !89
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv(ptr noundef nonnull align 8 dereferenceable(209) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 4) #3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #31
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef i32 @_ZN17grpc_event_engine12experimental7Accept4EiRNS0_11EventEngine15ResolvedAddressEii(i32 noundef, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #17

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogEveryNSecState", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret i32 %5
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(41) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds [41 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !184
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.22", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !94, !range !84, !noundef !85
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !184
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !188
  %4 = load i64, ptr %3, align 8, !tbaa !188
  %5 = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %4, i64 noundef 1000)
  %6 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0vEEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !198
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds [35 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8, ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds [56 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.47", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.47", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.42", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.42") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !200
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !200
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !200
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #34
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !103
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.47", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.47", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.47", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !88
  store i32 %13, ptr %12, align 4, !tbaa !126
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixSocketWrapper", ptr %11, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !126
  %17 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %16)
  %18 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %19 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %17, i32 noundef %18, ptr noundef @.str.22)
  store ptr %19, ptr %5, align 8, !tbaa !200
  %20 = load ptr, ptr %5, align 8, !tbaa !200
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !200
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.23, i32 noundef 162, i64 %31, ptr %33) #29
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %36

35:                                               ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

40:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %42

41:                                               ; preds = %22
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr null) #3
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %15

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::MemoryAllocator", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1EEvT_"(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  %6 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  invoke void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %15

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %16

14:                                               ; preds = %1
  call void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %15

15:                                               ; preds = %14, %9
  ret void

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !200
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !200
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !200
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !200
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !200
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !200
  %39 = load ptr, ptr %4, align 8, !tbaa !200
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.anon.65, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !216
  %7 = load ptr, ptr %3, align 8, !tbaa !216
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !216
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  invoke void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr null, ptr %16, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(288) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.absl::lts_20240722::StatusOr.46", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.anon.66, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !88
  store ptr %4, ptr %10, align 8, !tbaa !219
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4, !tbaa !88
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  %35 = load i32, ptr %8, align 4, !tbaa !88
  call void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %35)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %42, ptr %44)
          to label %45 unwind label %46

45:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %132

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %133

50:                                               ; preds = %5
  %51 = load i32, ptr %9, align 4, !tbaa !88
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  %54 = load i32, ptr %9, align 4, !tbaa !88
  call void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %54)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %61, ptr %63)
          to label %64 unwind label %65

64:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %132

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %133

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %70 = load i32, ptr %9, align 4, !tbaa !88
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %70)
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %22, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #3
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %23, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %71 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %72 unwind label %90

72:                                               ; preds = %69
  br i1 %71, label %113, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str.16)
          to label %74 unwind label %94

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %76 unwind label %98

76:                                               ; preds = %74
  invoke void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1)
          to label %77 unwind label %98

77:                                               ; preds = %76
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %78 unwind label %102

78:                                               ; preds = %77
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %79 unwind label %102

79:                                               ; preds = %78
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %86, ptr %88)
          to label %89 unwind label %106

89:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  store i32 1, ptr %29, align 4
  br label %130

90:                                               ; preds = %124, %113, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  br label %131

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %112

98:                                               ; preds = %76, %74
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %111

102:                                              ; preds = %78, %77
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %110

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %111

111:                                              ; preds = %110, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  br label %112

112:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %131

113:                                              ; preds = %72
  %114 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 0
  store ptr %31, ptr %114, align 8, !tbaa !221
  %115 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 1
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %117 unwind label %90

117:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  %118 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 2
  %119 = load ptr, ptr %10, align 8, !tbaa !219
  store ptr %119, ptr %118, align 8, !tbaa !223
  %120 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 3
  %121 = load i32, ptr %8, align 4, !tbaa !88
  store i32 %121, ptr %120, align 8, !tbaa !224
  %122 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 4
  %123 = load i32, ptr %9, align 4, !tbaa !88
  store i32 %123, ptr %122, align 4, !tbaa !225
  invoke void @"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_"(ptr noundef %30)
          to label %124 unwind label %126

124:                                              ; preds = %117
  call void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %30) #3
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
          to label %125 unwind label %90

125:                                              ; preds = %124
  store i32 1, ptr %29, align 4
  br label %130

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %15, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %16, align 4
  call void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %30) #3
  br label %131

130:                                              ; preds = %125, %89
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %132

131:                                              ; preds = %126, %112, %90
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %133

132:                                              ; preds = %130, %64, %45
  ret void

133:                                              ; preds = %131, %65, %46
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %16, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.42", align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !226
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !112
  %19 = load i32, ptr %6, align 4, !tbaa !226
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %18, i32 noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %27

27:                                               ; preds = %26, %24
  ret void

28:                                               ; preds = %16, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core18EnsureRunInExecCtxIZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS2_11SliceBufferEE3$_0EEvT_"(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  %6 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  invoke void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %15

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %16

14:                                               ; preds = %1
  call void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %15

15:                                               ; preds = %14, %9
  ret void

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.66, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(209) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.17) #3
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i64 %11, ptr %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !72
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
          to label %17 unwind label %18

17:                                               ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv(ptr noundef nonnull align 8 dereferenceable(209) %7)
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl5StartEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(288) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_const_iterator", align 8
  %15 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %16, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %16, i32 0, i32 9
  %19 = load i8, ptr %18, align 16, !tbaa !65, !range !84, !noundef !85
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %12, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  br label %36

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.18) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1, i32 noundef 302, i64 %29, ptr %31) #29
          to label %32 unwind label %39

32:                                               ; preds = %27
  store i1 true, ptr %12, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %34 unwind label %43

34:                                               ; preds = %32
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %43

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %68

43:                                               ; preds = %34, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %65, label %67

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i1, ptr %8, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %53 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %16, i32 0, i32 9
  store i8 1, ptr %53, align 16, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %16, i32 0, i32 6
  %55 = invoke ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors5beginEv(ptr noundef nonnull align 16 dereferenceable(80) %54)
          to label %56 unwind label %72

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %13, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %84, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %16, i32 0, i32 6
  %60 = invoke ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors3endEv(ptr noundef nonnull align 16 dereferenceable(80) %59)
          to label %61 unwind label %76

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %14, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %88

65:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67, %39
  %69 = load i1, ptr %8, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %94

72:                                               ; preds = %80, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %87

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %87

80:                                               ; preds = %61
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5StartEv(ptr noundef nonnull align 8 dereferenceable(209) %82)
          to label %83 unwind label %72

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = call ptr @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #3
  %86 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %15, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %58, !llvm.loop !228

87:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %94

88:                                               ; preds = %64
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
          to label %89 unwind label %90

89:                                               ; preds = %88
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %90, %87, %71
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl15TriggerShutdownEv(ptr noundef nonnull align 16 dereferenceable(288) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %9, i32 0, i32 1
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %9, i32 0, i32 6
  %12 = invoke ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors5beginEv(ptr noundef nonnull align 16 dereferenceable(80) %11)
          to label %13 unwind label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %34, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %9, i32 0, i32 6
  %17 = invoke ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors3endEv(ptr noundef nonnull align 16 dereferenceable(80) %16)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %38

22:                                               ; preds = %30, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %37

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

30:                                               ; preds = %18
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(209) %32)
          to label %33 unwind label %22

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  %36 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %15, !llvm.loop !229

37:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %39

38:                                               ; preds = %21
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD2Ev(ptr noundef nonnull align 16 dereferenceable(288) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %4, i32 0, i32 8
  %6 = call noundef zeroext i1 @_ZN4absl12lts_20240722neERKNS0_12AnyInvocableIFvNS0_6StatusEEEEDn(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr null) #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %4, i32 0, i32 8
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %3)
          to label %9 unwind label %19

9:                                                ; preds = %7
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef %3)
          to label %10 unwind label %19

10:                                               ; preds = %9
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %4, i32 0, i32 10
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %4, i32 0, i32 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %4, i32 0, i32 7
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %4, i32 0, i32 6
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %15) #3
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %4, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %17 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %4, i32 0, i32 3
  call void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  %18 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %4, i32 0, i32 1
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void

19:                                               ; preds = %9, %7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_20240722neERKNS0_12AnyInvocableIFvNS0_6StatusEEEEDn(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret i1 %6

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %5, i32 0, i32 0
  call void %6(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #18 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !234
  %7 = load ptr, ptr %3, align 8, !tbaa !234
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !234
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  invoke void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !234
  store ptr null, ptr %16, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !239
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !242
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !72
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  call void @_ZN17grpc_event_engine12experimental24ListenerSocketsContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %7, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24ListenerSocketsContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental24ListenerSocketsContainerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptors4FindERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.24") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(132) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !80
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::ListenerAsyncAcceptors", ptr %16, i32 0, i32 3
  store ptr %17, ptr %7, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !260
  %19 = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !260
  %22 = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %56, %3
  %25 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %58

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  store ptr %29, ptr %11, align 8, !tbaa !89
  %30 = load ptr, ptr %11, align 8, !tbaa !89
  %31 = call noundef nonnull align 4 dereferenceable(148) ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor6SocketEv(ptr noundef nonnull align 8 dereferenceable(209) %30)
  %32 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %31, i32 0, i32 3
  %33 = call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8, !tbaa !89
  %39 = call noundef nonnull align 4 dereferenceable(148) ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor6SocketEv(ptr noundef nonnull align 8 dereferenceable(209) %38)
  %40 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %39, i32 0, i32 3
  %41 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %44)
  %46 = zext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %41, ptr noundef %43, i64 noundef %46) #35
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8, !tbaa !89
  %51 = call noundef nonnull align 4 dereferenceable(148) ptr @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor6SocketEv(ptr noundef nonnull align 8 dereferenceable(209) %50)
  call void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRS5_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES5_T_Lb0EEE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %51)
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %37, %27
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %24

58:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %76 [
    i32 2, label %60
    i32 1, label %70
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.20) #3
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @_ZN4absl12lts_2024072213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 %62, ptr %64)
  invoke void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %65 unwind label %66

65:                                               ; preds = %60
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %71

70:                                               ; preds = %65, %58
  ret void

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #31
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24ListenerSocketsContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24ListenerSocketsContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !133
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *, std::allocator<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *, std::allocator<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *, std::allocator<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = invoke noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRS5_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES5_T_Lb0EEE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 4 dereferenceable(148) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !283
  ret ptr %3
}

declare void @_ZN4absl12lts_2024072213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJRS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 4 dereferenceable(148) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IJRS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 4 dereferenceable(148) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 148, i1 false), !tbaa.struct !93
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !291
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !291
  %3 = load i32, ptr %2, align 4, !tbaa !291
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %7, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !112
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !112
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEC2EOSF_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEC2EOSE_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEC2EOSE_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !242
  %9 = load ptr, ptr %4, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !242
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !242
  %16 = load ptr, ptr %4, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !295
  %20 = load ptr, ptr %4, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !242
  %22 = load ptr, ptr %4, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !239
  %9 = load ptr, ptr %4, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !239
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !239
  %16 = load ptr, ptr %4, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !296
  %20 = load ptr, ptr %4, align 8, !tbaa !237
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !239
  %22 = load ptr, ptr %4, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !313
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !316
  %14 = load ptr, ptr %9, align 8, !tbaa !316
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !314
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !320
  %21 = load ptr, ptr %12, align 8, !tbaa !72
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !72
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #22 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !88
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = load i32, ptr %5, align 4, !tbaa !88
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = load i32, ptr %5, align 4, !tbaa !88
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #7 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !87
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %7, ptr %5, align 4, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !88
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !88
  %12 = load i32, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !88
  store i32 %8, ptr %5, align 4, !tbaa !88
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !88
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  invoke void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !188
  %7 = load i64, ptr %3, align 8, !tbaa !188
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_13ResourceQuotaEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !184
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !184
  %12 = load i64, ptr %5, align 8, !tbaa !188
  store i64 %12, ptr %7, align 8, !tbaa !188
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !188
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !188
  %3 = load i64, ptr %2, align 8, !tbaa !188
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !188
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !188
  %3 = load i64, ptr %2, align 8, !tbaa !188
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !188
  %3 = load i64, ptr %2, align 8, !tbaa !188
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  store ptr %9, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEaSEOS6_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEaSEOS6_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
          to label %6 unwind label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !133
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %5, i32 0, i32 0
  call void %9(i1 noundef zeroext false, ptr noundef %11, ptr noundef %12) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16, !tbaa !133
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 16, !tbaa !133
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %5, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !264
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %21, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !133
  %23 = load ptr, ptr %4, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !264
  ret ptr %5

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE5ClearEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !133
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEC2EOS6_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEC2EOS5_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !133
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !133
  %16 = load ptr, ptr %4, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !264
  %20 = load ptr, ptr %4, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !133
  %22 = load ptr, ptr %4, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !333, !range !84, !noundef !85
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #13 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !188
  %3 = load i64, ptr %2, align 8, !tbaa !188
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !188
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !184
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.18", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !184
  %12 = load i32, ptr %5, align 4, !tbaa !88
  store i32 %12, ptr %7, align 4, !tbaa !88
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !88
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE16shared_from_thisEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::enable_shared_from_this", ptr %5, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2IS2_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC2ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketE(ptr noundef nonnull align 8 dereferenceable(209) %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr.46", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable.0", align 16
  %13 = alloca %class.anon.79, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !341
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1) #3
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %17 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %18 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 148, i1 false), !tbaa.struct !93
  %19 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 6
  %20 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 3
  %21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %22 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 4
  %25 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %24, i32 0, i32 0
  %26 = call noundef i32 @_ZNK17grpc_event_engine12experimental18PosixSocketWrapper2FdEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  %27 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %27, i32 0, i32 3
  invoke void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8 %9, ptr noundef nonnull align 4 dereferenceable(132) %28)
          to label %29 unwind label %61

29:                                               ; preds = %4
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %65

31:                                               ; preds = %29
  %32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 3
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %39 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %45 unwind label %65

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %23, align 8, !tbaa !72
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %26, i64 %47, ptr %49, i1 noundef zeroext %44)
          to label %54 unwind label %65

54:                                               ; preds = %45
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  store ptr %53, ptr %19, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = getelementptr inbounds nuw %class.anon.79, ptr %13, i32 0, i32 0
  store ptr %14, ptr %56, align 8, !tbaa !343
  invoke void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS2_E_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %70

57:                                               ; preds = %54
  %58 = invoke noundef ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosure18ToPermanentClosureEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEE(ptr noundef %12)
          to label %59 unwind label %74

59:                                               ; preds = %57
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %58, ptr %55, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %14, i32 0, i32 8
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %60, i1 noundef zeroext false) #3
  ret void

61:                                               ; preds = %4
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %69

65:                                               ; preds = %45, %31, %29
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %79

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %78

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %12) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %69
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i1 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %5, i32 0, i32 0
  call void %6(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IiTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0EiT_Lb0EEE5valueEiE4typeELi0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN4absl12lts_202407228StatusOrIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %10

10:                                               ; preds = %8, %6
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !177
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = call noundef ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !287
  %12 = load ptr, ptr %7, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #3
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %10, ptr %6, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = load ptr, ptr %5, align 8, !tbaa !287
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !273
  %14 = load ptr, ptr %5, align 8, !tbaa !287
  %15 = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !287
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *, std::allocator<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !349
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  store ptr %9, ptr %8, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !287
  store ptr %11, ptr %10, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !188
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !188
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #34
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !188
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #25

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = load ptr, ptr %6, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %9, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !287
  %9 = load i64, ptr %6, align 8, !tbaa !188
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !287
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !287
  %8 = load i64, ptr %6, align 8, !tbaa !188
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2IS2_vEERKSt8weak_ptrIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEERKSt10__weak_ptrIT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEERKSt10__weak_ptrIT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  store ptr %9, ptr %6, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !312
  %16 = call noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  call void @_ZSt20__throw_bad_weak_ptrv()
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !313
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !88
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %4, align 4, !tbaa !88
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %4, align 4, !tbaa !88
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !88
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = cmpxchg weak ptr %17, i32 %20, i32 %21 acq_rel monotonic, align 8
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 %23, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %7, align 1, !tbaa !94
  %28 = load i8, ptr %7, align 1, !tbaa !94, !range !84, !noundef !85
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br i1 %30, label %11, label %31, !llvm.loop !356

31:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt20__throw_bad_weak_ptrv() #13 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt12bad_weak_ptr, ptr @_ZNSt12bad_weak_ptrD1Ev) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !313
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !88
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_weak_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt12bad_weak_ptr4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !361
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !88
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

declare void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.46") align 8, ptr noundef nonnull align 4 dereferenceable(132)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.47", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosure18ToPermanentClosureEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable.0", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #30
  store i1 true, ptr %6, align 1
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %0) #3
  invoke void @_ZN17grpc_event_engine12experimental18PosixEngineClosureC2EN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEb(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef %3, i1 noundef zeroext true)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store i1 false, ptr %6, align 1
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  %13 = load i1, ptr %6, align 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #31
  br label %15

15:                                               ; preds = %14, %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS2_E_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS8_11EventEngineEESB_IS9_ENS8_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !182
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.22", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !94, !range !84, !noundef !85
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.18", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !88
  store i32 %7, ptr %6, align 4, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  store ptr %9, ptr %6, align 8, !tbaa !355
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !345
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  store ptr %9, ptr %5, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = load ptr, ptr %4, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !312
  %14 = load ptr, ptr %5, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.47", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.47", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureC2EN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEb(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i32 0, i32 0, i32 2), ptr %10, align 16, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %10, i32 0, i32 2
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %1) #3
  %12 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %10, i32 0, i32 3
  %13 = load i8, ptr %6, align 1, !tbaa !94, !range !84, !noundef !85
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 16, !tbaa !365
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %10, i32 0, i32 4
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %11) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental11EventEngine7ClosureE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %3, i32 0, i32 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  call void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 16, !tbaa !365, !range !84, !noundef !85
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %4)
  call void @_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef %3)
          to label %16 unwind label %20

16:                                               ; preds = %13
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %17 = icmp eq ptr %9, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %9) #3
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 64) #31
  br label %19

19:                                               ; preds = %18, %16
  br label %32

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %33

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %9, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %8)
  call void @_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef %7)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

32:                                               ; preds = %27, %19
  ret void

33:                                               ; preds = %28, %20
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental11EventEngine7ClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %6, align 8, !tbaa !110
  invoke void @_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !112
  store i64 %8, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = load i64, ptr %5, align 8, !tbaa !188
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !112
  %19 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %20 = load ptr, ptr %4, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !112
  %22 = load i64, ptr %5, align 8, !tbaa !188
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS8_11EventEngineEESB_IS9_ENS8_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2IRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_SG_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEC2IRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_SG_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !370
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10InitializeILNS4_10TargetTypeE3ERZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS8_11EventEngineEESB_IS9_ENS8_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_SH_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10InitializeILNS4_10TargetTypeE3ERZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS8_11EventEngineEESB_IS9_ENS8_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_SH_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE17InitializeStorageIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_JSG_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE17InitializeStorageIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_JSG_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !372
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %5, i32 0, i32 2
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %8, align 8, !tbaa !296
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE22InitializeLocalManagerIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !267
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_EERT_PNS1_15TypeErasedStateE(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !191
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE22InitializeLocalManagerIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS7_11EventEngineEESA_IS8_ENS7_24ListenerSocketsContainer14ListenerSocketEEUlS3_E_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_EERT_PNS1_15TypeErasedStateE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef ptr @_ZSt7launderIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_EPT_SF_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS4_11EventEngineEES7_IS5_ENS4_24ListenerSocketsContainer14ListenerSocketEEUlNS0_6StatusEE_JSD_EvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZSt6invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_EPT_SF_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZSt8__invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS1_11EventEngineEES4_IS2_ENS1_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_JSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketEENKUlN4absl12lts_202407226StatusEE_clESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketEENKUlN4absl12lts_202407226StatusEE_clESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.79, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(209) %10, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8, !tbaa !267
  %9 = load ptr, ptr %6, align 8, !tbaa !267
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !374
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !94, !range !84, !noundef !85
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.7", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  store ptr %6, ptr %3, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i32, ptr %7, align 4, !tbaa !88
  store i32 %8, ptr %6, align 8, !tbaa !87
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !184
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i32 %1, ptr %4, align 4, !tbaa !184
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !184
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !184
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !184
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !94, !range !84, !noundef !85
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !377
  %5 = load i32, ptr %3, align 4, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !377
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !184
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.18", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !184
  %12 = load i32, ptr %5, align 4, !tbaa !88
  store i32 %12, ptr %7, align 4, !tbaa !88
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !88
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::StatusOr.80", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", ptr %6, i32 0, i32 0
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.80") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %33

8:                                                ; preds = %1
  %9 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
          to label %10 unwind label %33

10:                                               ; preds = %8
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 4 dereferenceable(132) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEdeEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
          to label %13 unwind label %33

13:                                               ; preds = %11
  invoke void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %12)
          to label %14 unwind label %33

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %5, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.21) #3
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8, !tbaa !72
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, ptr noundef null, i64 %19, ptr %21)
          to label %25 unwind label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %5, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %27) #3
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 64) #31
  br label %30

30:                                               ; preds = %29, %25
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #3
  %31 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %5, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  %32 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %5, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  ret void

33:                                               ; preds = %15, %13, %11, %8, %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.80") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.81", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(132) ptr @_ZNR4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEdeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.81", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.81", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.81", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.81", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEE2okEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.81", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !184
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !184
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !184
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.35", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !184
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !374
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !184
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !184
  %13 = load i8, ptr %5, align 1, !tbaa !94, !range !84, !noundef !85
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !94
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !94, !range !84, !noundef !85
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !188
  %4 = load i64, ptr %3, align 8, !tbaa !188
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load i64, ptr %3, align 8, !tbaa !188
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %7 = load i64, ptr %4, align 8, !tbaa !188
  %8 = sdiv i64 %6, %7
  %9 = icmp sge i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  br label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !188
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %15 = load i64, ptr %4, align 8, !tbaa !188
  %16 = sdiv i64 %14, %15
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  br label %24

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8, !tbaa !188
  %22 = load i64, ptr %4, align 8, !tbaa !188
  %23 = mul nsw i64 %21, %22
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %19, %18 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i64 [ %11, %10 ], [ %25, %24 ]
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %7, ptr %6, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !88
  %3 = load i32, ptr %2, align 4, !tbaa !88
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = icmp sgt i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !138
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  store ptr %9, ptr %6, align 8, !tbaa !389
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  store ptr %9, ptr %6, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !312
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #22 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !88
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !138
  %11 = load i32, ptr %4, align 4, !tbaa !88
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !88
  store i32 %8, ptr %5, align 4, !tbaa !88
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !390
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.63", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !401
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !405
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental13PosixEndpointEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental13PosixEndpointEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13PosixEndpointELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental13PosixEndpointELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !188
  store i64 %9, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %10, align 8, !tbaa !107
  ret void
}

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *, std::allocator<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  store ptr %10, ptr %3, align 8, !tbaa !129
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *, std::allocator<grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr %17, ptr %4, align 8, !tbaa !287
  %18 = load ptr, ptr %4, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  store ptr %20, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !287
  %22 = call noundef ptr @_ZNSt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %5, align 8, !tbaa !177
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !177
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %11, !llvm.loop !412

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !415
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !188
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load i64, ptr %6, align 8, !tbaa !188
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !188
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !415
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !87
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load i8, ptr %5, align 1, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  store i8 %6, ptr %7, align 1, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !188
  %13 = load i64, ptr %7, align 8, !tbaa !188
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !420
  %25 = load i64, ptr %7, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.42") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load i64, ptr %6, align 8, !tbaa !188
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !415
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !419
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.93, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !188
  %13 = load i64, ptr %7, align 8, !tbaa !188
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard.93, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !426
  %25 = load i64, ptr %7, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.93, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.93, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.93, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  store ptr %6, ptr %3, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  store ptr %9, ptr %6, align 8, !tbaa !389
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %5 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %4, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %12

12:                                               ; preds = %8, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS5_OT_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE11EnsureNotOkEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE2okEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.25", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i32, ptr %7, align 4, !tbaa !88
  store i32 %8, ptr %6, align 8, !tbaa !87
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !444
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %3, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef -1)
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %17, ptr %19)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !452
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !456
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %13, ptr %15)
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0EENS1_19ConversionConstructEOT_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0SA_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0SA_EENS1_24TypedConversionConstructIT_EEOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !459
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0SB_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0SB_vEEvOT1_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JSA_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JSA_EvEEvDpOT0_"(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !372
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41", ptr %5, i32 0, i32 2
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %8, align 8, !tbaa !461
  call void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !267
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  call void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0vEEvv"(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.41", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0EERT_PNS1_15TypeErasedStateE"(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef ptr @"_ZSt7launderIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0EPT_S9_"(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  call void @"_ZSt6invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7launderIZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0EPT_S9_"(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  call void @"_ZSt8__invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  call void @"_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  call void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %5, i32 0, i32 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext false, i32 noundef 5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %5, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %19

19:                                               ; preds = %13, %1
  call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor5UnrefEv(ptr noundef nonnull align 8 dereferenceable(209) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !184
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.22", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !94, !range !84, !noundef !85
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !184
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !374
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !184
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !184
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !184
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !184
  %24 = load i8, ptr %5, align 1, !tbaa !94, !range !84, !noundef !85
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !94
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(33) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !466
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !466
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !471
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !472
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !475
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !476
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !483
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEEN3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.115", align 8
  %4 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %13, i32 0, i32 3
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %13, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2INS1_13PosixEndpointES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl::AsyncConnectionAcceptor", ptr %13, i32 0, i32 3
  %25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %26 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %25, i32 0, i32 10
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.26)
          to label %28 unwind label %46

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %29 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %50

30:                                               ; preds = %28
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %31 unwind label %50

31:                                               ; preds = %30
  %32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %27, align 8, !tbaa !72
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %38, ptr %40)
          to label %44 unwind label %54

44:                                               ; preds = %31
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_(ptr noundef nonnull align 16 dereferenceable(32) %16, i32 noundef %22, ptr noundef %3, i1 noundef zeroext false, ptr noundef %4, ptr noundef null)
          to label %45 unwind label %58

45:                                               ; preds = %44
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %64

50:                                               ; preds = %30, %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %64

64:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !476
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !476
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !483
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !476
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #26 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !466
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.98", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.98", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.102", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.102", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.102", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !498, !range !84, !noundef !85
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.102", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.102", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !498
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.102", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !507
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #26 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  call void @abort() #28
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_(ptr noundef nonnull align 16 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !293
  store i32 %1, ptr %8, align 4, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !508
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !212
  store ptr %5, ptr %12, align 8, !tbaa !219
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %14, i32 0, i32 0
  %17 = load i32, ptr %8, align 4, !tbaa !88
  %18 = load i8, ptr %10, align 1, !tbaa !94, !range !84, !noundef !85
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %12, align 8, !tbaa !219
  call void %15(ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %19, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2INS1_13PosixEndpointES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = call noundef ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !214
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS1_13PosixEndpointEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.115", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !510
  %7 = load ptr, ptr %3, align 8, !tbaa !510
  %8 = load ptr, ptr %7, align 8, !tbaa !512
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !510
  %13 = load ptr, ptr %12, align 8, !tbaa !512
  invoke void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !510
  store ptr null, ptr %16, align 8, !tbaa !512
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  store ptr %6, ptr %3, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EIS4_INS1_13PosixEndpointEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !514
  store ptr %1, ptr %5, align 8, !tbaa !512
  store ptr %2, ptr %6, align 8, !tbaa !462
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !512
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2IS4_INS1_13PosixEndpointEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %6, ptr %3, align 8, !tbaa !218
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !218
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2IS4_INS1_13PosixEndpointEEEEPS3_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !516
  store ptr %1, ptr %5, align 8, !tbaa !512
  store ptr %2, ptr %6, align 8, !tbaa !462
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !462
  call void @_ZNSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2IRS4_S5_INS1_13PosixEndpointEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2IRS4_S5_INS1_13PosixEndpointEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !518
  store ptr %1, ptr %5, align 8, !tbaa !510
  store ptr %2, ptr %6, align 8, !tbaa !462
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !510
  %9 = load ptr, ptr %6, align 8, !tbaa !462
  invoke void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2IRS4_JS5_INS1_13PosixEndpointEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEEC2IRS4_JS5_INS1_13PosixEndpointEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !520
  store ptr %1, ptr %5, align 8, !tbaa !510
  store ptr %2, ptr %6, align 8, !tbaa !462
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !462
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEEC2IS0_INS2_13PosixEndpointEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !510
  call void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEEC2IS0_INS2_13PosixEndpointEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !462
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !462
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EEC2IS0_INS2_13PosixEndpointEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store ptr %1, ptr %4, align 8, !tbaa !510
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !510
  %8 = load ptr, ptr %7, align 8, !tbaa !512
  store ptr %8, ptr %6, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EEC2IS0_INS2_13PosixEndpointEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !462
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !462
  call void @_ZNSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEC2INS1_13PosixEndpointEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEC2INS1_13PosixEndpointEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.117", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.115", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store ptr %1, ptr %4, align 8, !tbaa !512
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8, !tbaa !520
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8, !tbaa !520
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8, !tbaa !524
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.122", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.117", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  ret ptr %3
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.54", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.std::unique_ptr.115", align 8
  %14 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.anon.66, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %22 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %class.anon.66, ptr %19, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !225
  %26 = getelementptr inbounds nuw %class.anon.66, ptr %19, i32 0, i32 1
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %21, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %23, align 8, !tbaa !72
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25, i64 %39, ptr %41, i1 noundef zeroext %37)
  %46 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %21, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %47 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %21, i32 0, i32 10
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.27)
          to label %49 unwind label %93

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %50 = getelementptr inbounds nuw %class.anon.66, ptr %19, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %97

51:                                               ; preds = %49
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %52 unwind label %97

52:                                               ; preds = %51
  %53 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %48, align 8, !tbaa !72
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 %59, ptr %61)
          to label %65 unwind label %101

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %21, i32 0, i32 3
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8 %3, ptr noundef %45, ptr noundef null, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %67 unwind label %105

67:                                               ; preds = %65
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %68 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %21, i32 0, i32 7
  %69 = getelementptr inbounds nuw %class.anon.66, ptr %19, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !224
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEC2INS1_13PosixEndpointES4_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %71 = getelementptr inbounds nuw %"class.grpc_event_engine::experimental::PosixEngineListenerImpl", ptr %21, i32 0, i32 10
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.28)
          to label %73 unwind label %112

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  %74 = getelementptr inbounds nuw %class.anon.66, ptr %19, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %75 unwind label %116

75:                                               ; preds = %73
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %76 unwind label %116

76:                                               ; preds = %75
  %77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %72, align 8, !tbaa !72
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::MemoryAllocator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 %83, ptr %85)
          to label %89 unwind label %120

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw %class.anon.66, ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !223
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEclEiSA_bSB_SD_(ptr noundef nonnull align 16 dereferenceable(32) %68, i32 noundef %70, ptr noundef %13, i1 noundef zeroext true, ptr noundef %14, ptr noundef %91)
          to label %92 unwind label %124

92:                                               ; preds = %89
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

93:                                               ; preds = %1
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %111

97:                                               ; preds = %51, %49
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  br label %110

101:                                              ; preds = %52
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %109

105:                                              ; preds = %65
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %111

111:                                              ; preds = %110, %93
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %131

112:                                              ; preds = %67
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %130

116:                                              ; preds = %75, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %129

120:                                              ; preds = %76
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %128

124:                                              ; preds = %89
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %129

129:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  br label %130

130:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %131

131:                                              ; preds = %130, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE8HasValueEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.2", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_engine_listener.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN17grpc_event_engine12experimental23PosixEngineListenerImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEbNS4_15MemoryAllocatorEPNS4_11SliceBufferEEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN17grpc_event_engine12experimental14EndpointConfigE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN17grpc_event_engine12experimental16PosixEventPollerE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !5, i64 0}
!20 = !{!21, !17, i64 24}
!21 = !{!"_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImplE", !22, i64 0, !27, i64 16, !17, i64 24, !31, i64 32, !38, i64 104, !42, i64 128, !53, i64 208, !56, i64 240, !33, i64 272, !59, i64 280}
!22 = !{!"_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE", !23, i64 0}
!23 = !{!"_ZTSSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEE", !24, i64 0}
!24 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!27 = !{!"_ZTSN4absl12lts_202407225MutexE", !28, i64 0}
!28 = !{!"_ZTSSt6atomicIlE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIlE", !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN17grpc_event_engine12experimental15PosixTcpOptionsE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !33, i64 24, !32, i64 28, !32, i64 32, !33, i64 36, !33, i64 37, !32, i64 40, !34, i64 48, !36, i64 56, !37, i64 64}
!32 = !{!"int", !6, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !5, i64 0}
!36 = !{!"p1 _ZTS19grpc_socket_mutator", !5, i64 0}
!37 = !{!"p1 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !5, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!42 = !{!"_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE", !43, i64 0, !44, i64 16, !47, i64 48, !4, i64 72}
!43 = !{!"_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE"}
!44 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEE", !46, i64 0}
!46 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!47 = !{!"_ZTSNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEE", !48, i64 0}
!48 = !{!"_ZTSNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE10_List_implE", !50, i64 0}
!50 = !{!"_ZTSNSt8__detail17_List_node_headerE", !51, i64 0, !30, i64 16}
!51 = !{!"_ZTSNSt8__detail15_List_node_baseE", !52, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!53 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEbNS4_15MemoryAllocatorEPNS4_11SliceBufferEEEE", !54, i64 0}
!54 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEE", !55, i64 0}
!55 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!56 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !57, i64 0}
!57 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEE", !58, i64 0}
!58 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!59 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE", !37, i64 0}
!65 = !{!21, !33, i64 272}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental23PosixEngineListenerImplEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl22ListenerAsyncAcceptorsE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !7, i64 0}
!74 = !{!42, !4, i64 72}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN17grpc_event_engine12experimental15PosixTcpOptionsE", !5, i64 0}
!79 = !{!31, !36, i64 56}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIiEEEEE", !5, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{i64 0, i64 128, !87, i64 128, i64 4, !88}
!87 = !{!6, !6, i64 0}
!88 = !{!32, !32, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorE", !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{i64 0, i64 4, !88, i64 4, i64 4, !88, i64 8, i64 1, !94, i64 12, i64 128, !87, i64 140, i64 4, !88, i64 144, i64 4, !95}
!94 = !{!33, !33, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTSN17grpc_event_engine12experimental18PosixSocketWrapper6DSModeE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!99 = !{!100, !69, i64 0}
!100 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !69, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 omnipotent char", !5, i64 0}
!105 = !{!106, !30, i64 0}
!106 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !30, i64 0, !104, i64 8}
!107 = !{!106, !104, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIiEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!112 = !{!113, !30, i64 0}
!113 = !{!"_ZTSN4absl12lts_202407226StatusE", !30, i64 0}
!114 = !{!115, !32, i64 128}
!115 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !6, i64 0, !32, i64 128}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE", !5, i64 0}
!122 = !{!123, !52, i64 0}
!123 = !{!"_ZTSSt20_List_const_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE", !52, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN17grpc_event_engine12experimental18PosixSocketWrapperE", !5, i64 0}
!126 = !{!127, !32, i64 0}
!127 = !{!"_ZTSN17grpc_event_engine12experimental18PosixSocketWrapperE", !32, i64 0}
!128 = !{i64 0, i64 8, !129}
!129 = !{!52, !52, i64 0}
!130 = !{!51, !52, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIiEEEEE", !5, i64 0}
!133 = !{!46, !5, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt8optionalIiE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 int", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEE", !5, i64 0}
!142 = !{!143, !149, i64 192}
!143 = !{!"_ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorE", !144, i64 0, !38, i64 8, !146, i64 24, !148, i64 40, !149, i64 192, !150, i64 200, !151, i64 208}
!144 = !{!"_ZTSSt6atomicIiE", !145, i64 0}
!145 = !{!"_ZTSSt13__atomic_baseIiE", !32, i64 0}
!146 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEE", !147, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !41, i64 8}
!148 = !{!"_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketE", !127, i64 0, !32, i64 4, !33, i64 8, !115, i64 12, !96, i64 144}
!149 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventHandleE", !5, i64 0}
!150 = !{!"p1 _ZTSN17grpc_event_engine12experimental18PosixEngineClosureE", !5, i64 0}
!151 = !{!"_ZTSSt6atomicIbE", !152, i64 0}
!152 = !{!"_ZTSSt13__atomic_baseIbE", !33, i64 0}
!153 = !{!143, !150, i64 200}
!154 = distinct !{!154, !92}
!155 = distinct !{!155, !92}
!156 = distinct !{!156, !92}
!157 = distinct !{!157, !92}
!158 = !{!159, !90, i64 0}
!159 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_0", !90, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS8sockaddr", !162, i64 0, !6, i64 2}
!162 = !{!"short", !6, i64 0}
!163 = !{!143, !32, i64 44}
!164 = !{!165, !90, i64 0}
!165 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptor14NotifyOnAcceptEN4absl12lts_202407226StatusEE3$_1", !90, i64 0, !166, i64 8, !168, i64 40}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !167, i64 0, !30, i64 8, !6, i64 16}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !104, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental13PosixEndpointELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN17grpc_event_engine12experimental13PosixEndpointE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTSN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorE", !179, i64 0}
!179 = !{!"any p2 pointer", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal17LogEveryNSecStateE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"_ZTSSt12memory_order", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt19__shared_ptr_accessIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!188 = !{!30, !30, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!191 = !{!5, !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15_Swallow_assign", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!198 = !{!199, !5, i64 16}
!199 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt19__shared_ptr_accessIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 _ZTSN17grpc_event_engine12experimental13PosixEndpointE", !179, i64 0}
!218 = !{!174, !174, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN17grpc_event_engine12experimental11SliceBufferE", !5, i64 0}
!221 = !{!222, !4, i64 0}
!222 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferEE3$_0", !4, i64 0, !166, i64 8, !220, i64 40, !32, i64 48, !32, i64 52}
!223 = !{!222, !220, i64 40}
!224 = !{!222, !32, i64 48}
!225 = !{!222, !32, i64 52}
!226 = !{!227, !227, i64 0}
!227 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !6, i64 0}
!228 = distinct !{!228, !92}
!229 = distinct !{!229, !92}
!230 = !{!231, !231, i64 0}
!231 = !{!"std::nullptr_t", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !179, i64 0}
!236 = !{!37, !37, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !5, i64 0}
!239 = !{!58, !5, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJiSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEE", !5, i64 0}
!242 = !{!55, !5, i64 16}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt8weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!249 = !{!24, !4, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!252 = !{!25, !26, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!257 = !{!29, !30, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN17grpc_event_engine12experimental24ListenerSocketsContainerE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt7__cxx114listIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEE", !5, i64 0}
!264 = !{!46, !5, i64 24}
!265 = !{!266, !266, i64 0}
!266 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorESaIS5_EE10_List_implE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE", !5, i64 0}
!279 = !{!51, !52, i64 8}
!280 = !{!50, !30, i64 16}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE", !5, i64 0}
!283 = !{!284, !52, i64 0}
!284 = !{!"_ZTSSt14_List_iteratorIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE", !52, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFviSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEbNS5_15MemoryAllocatorEPNS5_11SliceBufferEEEE", !5, i64 0}
!295 = !{!55, !5, i64 24}
!296 = !{!58, !5, i64 24}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt5tupleIJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EEE", !5, i64 0}
!305 = !{i64 0, i64 8, !236}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental22MemoryAllocatorFactoryELb0EE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!312 = !{!41, !26, i64 0}
!313 = !{!26, !26, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"long long", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 long long", !5, i64 0}
!318 = !{!319, !32, i64 8}
!319 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!320 = !{!319, !32, i64 12}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !5, i64 0}
!323 = !{!34, !35, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!330 = !{!35, !35, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !5, i64 0}
!333 = !{!334, !33, i64 4}
!334 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !33, i64 4}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEE", !5, i64 0}
!343 = !{!344, !90, i64 0}
!344 = !{!"_ZTSZN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorC1ESt10shared_ptrINS0_11EventEngineEES3_IS1_ENS0_24ListenerSocketsContainer14ListenerSocketEEUlN4absl12lts_202407226StatusEE_", !90, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIiEE", !5, i64 0}
!349 = !{!48, !30, i64 16}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE", !5, i64 0}
!352 = !{!353, !274, i64 0}
!353 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIPN17grpc_event_engine12experimental23PosixEngineListenerImpl23AsyncConnectionAcceptorEEEE", !274, i64 0, !288, i64 8}
!354 = !{!353, !288, i64 8}
!355 = !{!147, !4, i64 0}
!356 = distinct !{!356, !92}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt12bad_weak_ptr", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!363 = !{!145, !32, i64 0}
!364 = !{!150, !150, i64 0}
!365 = !{!366, !33, i64 48}
!366 = !{!"_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE", !367, i64 0, !56, i64 16, !33, i64 48, !113, i64 56}
!367 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE"}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEE10TargetTypeE", !6, i64 0}
!372 = !{i64 0, i64 8, !89}
!373 = !{i64 0, i64 16, !87}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!376 = !{!152, !33, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!387 = !{!388, !30, i64 0}
!388 = !{!"_ZTSN9grpc_core8DurationE", !30, i64 0}
!389 = !{!39, !40, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt19__shared_ptr_accessIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !398, i64 0, !41, i64 8}
!398 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt5tupleIJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EEE", !5, i64 0}
!407 = !{i64 0, i64 8, !218}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental13PosixEndpointELb0EE", !5, i64 0}
!412 = distinct !{!412, !92}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!415 = !{!166, !30, i64 8}
!416 = !{!166, !104, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!419 = !{!167, !104, i64 0}
!420 = !{!421, !201, i64 0}
!421 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !201, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p2 omnipotent char", !179, i64 0}
!426 = !{!427, !201, i64 0}
!427 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !201, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEELb1EE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSSo", !5, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !5, i64 0}
!454 = !{!455, !119, i64 0}
!455 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !119, i64 0}
!456 = !{i64 0, i64 8, !188, i64 8, i64 8, !103}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10TargetTypeE", !6, i64 0}
!461 = !{!199, !5, i64 24}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEELb1EE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTS17grpc_closure_list", !470, i64 0, !470, i64 8}
!470 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!471 = !{!469, !470, i64 8}
!472 = !{!473, !474, i64 0}
!473 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !474, i64 0, !474, i64 8}
!474 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!475 = !{!473, !474, i64 8}
!476 = !{!477, !30, i64 40}
!477 = !{!"_ZTSN9grpc_core7ExecCtxE", !469, i64 8, !473, i64 24, !30, i64 40, !478, i64 48, !467, i64 88}
!478 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !479, i64 0}
!479 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !480, i64 0}
!480 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !481, i64 0}
!481 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !482, i64 0}
!482 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !33, i64 32}
!483 = !{!477, !467, i64 88}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!498 = !{!482, !33, i64 32}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!503 = !{!504, !506, i64 8}
!504 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !505, i64 0, !506, i64 8}
!505 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!506 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!507 = !{!506, !506, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p2 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !179, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_ELb1ELb1EE", !5, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSSt5tupleIJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE", !5, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EEE", !5, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEEE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE", !5, i64 0}
!526 = !{!527, !513, i64 0}
!527 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine8EndpointELb0EE", !513, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEELb1EE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEE", !5, i64 0}
