; ModuleID = 'bench/grpc/original/thready_event_engine.ll'
source_filename = "bench/grpc/original/thready_event_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.83" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.3" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.4" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.4" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.5" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.5" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon = type { ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.20" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::AnyInvocable.6" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.7" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.7" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.23 = type { ptr, %"class.std::shared_ptr", [8 x i8], %"class.absl::lts_20240722::AnyInvocable.6" }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable.24" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.25" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.25" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.26" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.26" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.30 = type { ptr, [8 x i8], %"class.absl::lts_20240722::AnyInvocable.24" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::StatusOr.31" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.32" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.32" = type { %union.anon.33, %union.anon.34 }
%union.anon.33 = type { %"class.absl::lts_20240722::Status" }
%union.anon.34 = type { %"class.std::unique_ptr.35" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%class.anon.61 = type { ptr, [8 x i8], %"class.absl::lts_20240722::AnyInvocable" }
%"class.absl::lts_20240722::AnyInvocable.62" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.63" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.63" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.64" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.64" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.65 = type { %"class.std::shared_ptr.56", %"class.absl::lts_20240722::AnyInvocable.62" }
%"class.absl::lts_20240722::AnyInvocable.66" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.67" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.67" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.68" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.68" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.69 = type { %"class.std::shared_ptr.56", %"class.absl::lts_20240722::AnyInvocable.66" }
%"class.absl::lts_20240722::AnyInvocable.70" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.71" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.71" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.72" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.72" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.73 = type { %"class.std::shared_ptr.56", %"class.absl::lts_20240722::AnyInvocable.70" }
%class.anon.127 = type { %"class.std::shared_ptr.20", %"class.std::shared_ptr", %"class.std::unique_ptr.119", %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%class.anon.132 = type { %"class.std::shared_ptr", %"class.absl::lts_20240722::AnyInvocable.6", %"class.absl::lts_20240722::Status", [8 x i8] }
%class.anon.146 = type { %"class.absl::lts_20240722::AnyInvocable.24", %"class.absl::lts_20240722::StatusOr.138" }
%"class.absl::lts_20240722::StatusOr.138" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.139" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.139" = type { %union.anon.140, %union.anon.141 }
%union.anon.140 = type { %"class.absl::lts_20240722::Status" }
%union.anon.141 = type { %"class.std::unique_ptr.119" }
%class.anon.165 = type { %"class.absl::lts_20240722::AnyInvocable.62", %"class.absl::lts_20240722::StatusOr.154" }
%"class.absl::lts_20240722::StatusOr.154" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.155" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.155" = type { %union.anon.156, %union.anon.157 }
%union.anon.156 = type { %"class.absl::lts_20240722::Status" }
%union.anon.157 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.181 = type { %"class.absl::lts_20240722::AnyInvocable.66", %"class.absl::lts_20240722::StatusOr.168" }
%"class.absl::lts_20240722::StatusOr.168" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.169" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.169" = type { %union.anon.170, %union.anon.171 }
%union.anon.170 = type { %"class.absl::lts_20240722::Status" }
%union.anon.171 = type { %"class.std::vector.172" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.197 = type { %"class.absl::lts_20240722::AnyInvocable.70", %"class.absl::lts_20240722::StatusOr.184" }
%"class.absl::lts_20240722::StatusOr.184" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.185" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.185" = type { %union.anon.186, %union.anon.187 }
%union.anon.186 = type { %"class.absl::lts_20240722::Status" }
%union.anon.187 = type { %"class.std::vector.188" }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental10Extensible14QueryExtensionESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18ThreadyEventEngineD0Ev = comdat any

$_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD0Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2024072212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENUlPvE_8__invokeESC_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngineE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngineE = comdat any

$_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = comdat any

$_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = comdat any

$_ZTIN17grpc_event_engine12experimental10ExtensibleE = comdat any

$_ZTSN17grpc_event_engine12experimental10ExtensibleE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine11DNSResolverE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"thready_event_engine\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"we should remove this\00", align 1
@.str.2 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/thready_event_engine/thready_event_engine.cc\00", align 1
@_ZTVN17grpc_event_engine12experimental18ThreadyEventEngineE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18ThreadyEventEngineE, ptr @_ZN17grpc_event_engine12experimental10Extensible14QueryExtensionESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine13CancelConnectENS0_11EventEngine16ConnectionHandleE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngineD0Ev, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14IsWorkerThreadEv, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14GetDNSResolverERKNS0_11EventEngine11DNSResolver15ResolverOptionsE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEPNS0_11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEN4absl12lts_2024072212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS0_11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2024072212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine6CancelENS0_11EventEngine10TaskHandleE] }, align 8
@_ZTIN17grpc_event_engine12experimental18ThreadyEventEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18ThreadyEventEngineE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngineE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental18ThreadyEventEngineE = constant [56 x i8] c"N17grpc_event_engine12experimental18ThreadyEventEngineE\00", align 1
@_ZTIN17grpc_event_engine12experimental11EventEngineE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngineE, i32 0, i32 2, ptr @_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE, i64 2050, ptr @_ZTIN17grpc_event_engine12experimental10ExtensibleE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental11EventEngineE = linkonce_odr constant [49 x i8] c"N17grpc_event_engine12experimental11EventEngineE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = linkonce_odr constant [78 x i8] c"St23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental10ExtensibleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental10ExtensibleE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental10ExtensibleE = linkonce_odr constant [48 x i8] c"N17grpc_event_engine12experimental10ExtensibleE\00", comdat, align 1
@_ZTVN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD0Ev, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_E] }, align 8
@_ZTIN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine11DNSResolverE }, align 8
@_ZTSN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE = constant [76 x i8] c"N17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE\00", align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine11DNSResolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE = linkonce_odr constant [62 x i8] c"N17grpc_event_engine12experimental11EventEngine11DNSResolverE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/thd.h\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [365 x i8] c"St23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [222 x i8] c"St23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thready_event_engine.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.grpc_core::Thread", align 8
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %8 = alloca %"class.grpc_core::Thread::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !3
  call void %10(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %7) #25
  %11 = load ptr, ptr %9, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %9, align 16, !tbaa !3
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %16, align 1, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !14
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %2
  call void %11(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %18) #25
  %19 = load ptr, ptr %12, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %20, align 16, !tbaa !3
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %12, align 16, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !8
  invoke void @_ZN9grpc_core6ThreadC2EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull @_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2024072212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENUlPvE_8__invokeESC_, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core6ThreadC2EPKcN4absl12lts_2024072212AnyInvocableIFvvEEEPbRKNS0_7OptionsE.exit unwind label %44

_ZN9grpc_core6ThreadC2EPKcN4absl12lts_2024072212AnyInvocableIFvvEEEPbRKNS0_7OptionsE.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %12, align 16, !tbaa !3
  call void %23(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i = icmp eq ptr %25, null
  %26 = load i32, ptr %6, align 8, !tbaa !19
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %_ZN9grpc_core6ThreadC2EPKcN4absl12lts_2024072212AnyInvocableIFvvEEEPbRKNS0_7OptionsE.exit
  %.not9.not.i = icmp eq i32 %26, 1
  br i1 %.not9.not.i, label %.critedge.i, label %28, !prof !20

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 149, i64 15, ptr nonnull @.str.4) #27
          to label %.noexc4 unwind label %47

.noexc4:                                          ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  unreachable

.critedge.i:                                      ; preds = %27
  store i32 2, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN9grpc_core6Thread5StartEv.exit unwind label %47

32:                                               ; preds = %_ZN9grpc_core6ThreadC2EPKcN4absl12lts_2024072212AnyInvocableIFvvEEEPbRKNS0_7OptionsE.exit
  %.not8.not.i = icmp eq i32 %26, 4
  br i1 %.not8.not.i, label %_ZN9grpc_core6ThreadD2Ev.exit, label %33, !prof !20

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 158, i64 16, ptr nonnull @.str.5) #27
          to label %.noexc6 unwind label %47

.noexc6:                                          ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  unreachable

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %.critedge.i
  %.pre = load ptr, ptr %24, align 8
  %34 = icmp ne ptr %.pre, null
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !14, !range !23, !noundef !24
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, i1 %34, i1 false
  br i1 %38, label %39, label %_ZN9grpc_core6ThreadD2Ev.exit, !prof !25

39:                                               ; preds = %_ZN9grpc_core6Thread5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 145, i64 40, ptr nonnull @.str.6) #27
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %32, %_ZN9grpc_core6Thread5StartEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

44:                                               ; preds = %.noexc, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %12, align 16, !tbaa !3
  call void %46(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #25
  br label %49

47:                                               ; preds = %33, %.critedge.i, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %49

49:                                               ; preds = %47, %44
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !23, !noundef !24
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %.critedge, !prof !26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 145, i64 40, ptr nonnull @.str.6) #27
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

.critedge:                                        ; preds = %1
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable.3", align 16
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable.6", align 16
  %10 = alloca %class.anon.23, align 16
  %11 = alloca %"class.std::unique_ptr.9", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !30, !noalias !27
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !33, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !21, !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %19, align 8, !tbaa !49
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %22, label %21

21:                                               ; preds = %6
  store i32 2, ptr %13, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit

22:                                               ; preds = %6
  %23 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit

_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit: ; preds = %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %25 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %26 unwind label %128

26:                                               ; preds = %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %28, align 8, !tbaa !30, !noalias !52
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %29, align 4, !tbaa !33, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 16, !tbaa !21, !noalias !52
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 16, !tbaa !55, !noalias !52
  tail call void %32(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %30) #25, !noalias !52
  %33 = load ptr, ptr %31, align 16, !tbaa !55, !noalias !52
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %33, ptr %34, align 16, !tbaa !55, !noalias !52
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !57, !noalias !52
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !57, !noalias !52
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %31, align 16, !tbaa !55, !noalias !52
  store ptr null, ptr %35, align 8, !tbaa !57, !noalias !52
  store ptr %25, ptr %27, align 8, !tbaa !49, !alias.scope !52
  store ptr %30, ptr %24, align 8, !tbaa !58, !alias.scope !52
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %39 unwind label %130

39:                                               ; preds = %26
  store ptr %1, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %15, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %19, align 8, !tbaa !49
  store ptr %12, ptr %41, align 8, !tbaa !49
  store ptr null, ptr %18, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %30, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %27, align 8, !tbaa !49
  store ptr %25, ptr %43, align 8, !tbaa !49
  store ptr null, ptr %24, align 8, !tbaa !59
  store ptr %38, ptr %7, align 16, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_", ptr %44, align 16, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 16, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %47, align 16, !tbaa !49
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i16 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i16, label %52, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %13, align 4, !tbaa !51
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit17

52:                                               ; preds = %39
  %53 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit17

_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit17: ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 16, !tbaa !65
  call void %56(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %54) #25
  %57 = load ptr, ptr %55, align 16, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %57, ptr %58, align 16, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %60, ptr %61, align 8, !tbaa !66
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %55, align 16, !tbaa !65
  store ptr null, ptr %59, align 8, !tbaa !66
  %62 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %63 unwind label %132

63:                                               ; preds = %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit17
  %64 = load ptr, ptr %10, align 16, !tbaa !60
  store ptr %64, ptr %62, align 16, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %46, align 8, !tbaa !48
  store ptr %66, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %47, align 16, !tbaa !49
  store ptr null, ptr %47, align 16, !tbaa !49
  store ptr %68, ptr %67, align 16, !tbaa !49
  store ptr null, ptr %46, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void %57(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %54, ptr noundef nonnull align 16 dereferenceable(32) %69) #25
  %70 = load ptr, ptr %58, align 16, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %70, ptr %71, align 16, !tbaa !65
  %72 = load ptr, ptr %61, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !66
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %58, align 16, !tbaa !65
  store ptr null, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %9, align 16, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_", ptr %74, align 16, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %75, align 8, !tbaa !66
  %76 = load i64, ptr %5, align 8, !tbaa !67
  store i64 %76, ptr %11, align 8, !tbaa !67
  store ptr null, ptr %5, align 8, !tbaa !67
  %77 = load ptr, ptr %17, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %11)
          to label %80 unwind label %134

80:                                               ; preds = %63
  %81 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i: ; preds = %80
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %80, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !67
  %85 = load ptr, ptr %74, align 16, !tbaa !65
  call void %85(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  %86 = load ptr, ptr %58, align 16, !tbaa !65
  call void %86(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %54, ptr noundef nonnull align 16 dereferenceable(32) %54) #25
  %.val.i = load ptr, ptr %47, align 16, !tbaa !49
  %.not.i.i.i18 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i18, label %108, label %87

87:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %93, align 4, !tbaa !33
  %94 = load ptr, ptr %.val.i, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  %97 = load ptr, ptr %.val.i, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %108

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i19 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i19, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %106, label %107, label %108, !prof !26

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %108

108:                                              ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %92, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %44, align 16, !tbaa !55
  call void %109(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load atomic i64, ptr %13 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %120

113:                                              ; preds = %108
  store i32 0, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %14, align 4, !tbaa !33
  %114 = load ptr, ptr %12, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %117 = load ptr, ptr %12, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

120:                                              ; preds = %108
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i25 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i25, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %112, -1
  store i32 %123, ptr %13, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i = phi i32 [ %112, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %127
  ret void

128:                                              ; preds = %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %12) #25
  br label %144

130:                                              ; preds = %26
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %143

132:                                              ; preds = %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit17
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %141

134:                                              ; preds = %63
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i26 = icmp eq ptr %136, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit28, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i27

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i27: ; preds = %134
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit28

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit28: ; preds = %134, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i27
  store ptr null, ptr %11, align 8, !tbaa !67
  %140 = load ptr, ptr %74, align 16, !tbaa !65
  call void %140(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  br label %141

141:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit28, %132
  %.pn = phi { ptr, i32 } [ %135, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit28 ], [ %133, %132 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %142 = load ptr, ptr %44, align 16, !tbaa !55
  call void %142(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #25
  br label %143

143:                                              ; preds = %141, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %131, %130 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  br label %144

144:                                              ; preds = %143, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %12) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !33
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 16, !tbaa !65
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 16, !tbaa !49
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %.val, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  %16 = load ptr, ptr %.val, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i1 = icmp eq ptr %.val, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %32, align 4, !tbaa !33
  %33 = load ptr, ptr %.val, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  %36 = load ptr, ptr %.val, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i2 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i2, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %43, %41
  %.0.i.i.i.i4 = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef captures(none) %4, i64 %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable.24", align 16
  %8 = alloca %class.anon.30, align 16
  %9 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 16, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  call void %14(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %12) #25
  %15 = load ptr, ptr %13, align 16, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %15, ptr %16, align 16, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !75
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %13, align 16, !tbaa !74
  store ptr null, ptr %17, align 8, !tbaa !75
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %21 unwind label %72

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 16, !tbaa !69
  store ptr %22, ptr %20, align 16, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void %15(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %23) #25
  %24 = load ptr, ptr %16, align 16, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %24, ptr %25, align 16, !tbaa !74
  %26 = load ptr, ptr %19, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !75
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %16, align 16, !tbaa !74
  store ptr null, ptr %19, align 8, !tbaa !75
  store ptr %20, ptr %7, align 16, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_", ptr %28, align 16, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %29, align 8, !tbaa !75
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %30, ptr %9, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr null, ptr %32, align 8, !tbaa !49
  store ptr %33, ptr %31, align 8, !tbaa !49
  store ptr null, ptr %4, align 8, !tbaa !76
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke { i64, i64 } %36(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9, i64 %5)
          to label %38 unwind label %74

38:                                               ; preds = %21
  %39 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %44 unwind label %67

44:                                               ; preds = %40, %38
  %45 = load ptr, ptr %31, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !33
  %53 = load ptr, ptr %45, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  %56 = load ptr, ptr %45, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !26

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %44, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66
  %70 = load ptr, ptr %28, align 16, !tbaa !74
  call void %70(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #25
  %71 = load ptr, ptr %16, align 16, !tbaa !74
  call void %71(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { i64, i64 } %37

72:                                               ; preds = %6
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %77

74:                                               ; preds = %21
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %76 = load ptr, ptr %28, align 16, !tbaa !74
  call void %76(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #25
  %.pre = load ptr, ptr %16, align 16, !tbaa !74
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %.pre, %74 ], [ %15, %72 ]
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void %78(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %31

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !33
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18ThreadyEventEngine13CancelConnectENS0_11EventEngine16ConnectionHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %1, i64 %2)
  ret i1 %9
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14IsWorkerThreadEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 21, ptr nonnull @.str.1, ptr nonnull @.str.2, i32 107) #29
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14GetDNSResolverERKNS0_11EventEngine11DNSResolver15ResolverOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr.31") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::StatusOr.31", align 8
  %5 = alloca %"class.std::shared_ptr.56", align 8
  %6 = alloca %"class.std::shared_ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.31") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %12 = load i64, ptr %4, align 8, !tbaa !79
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14, !prof !20

14:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84, !noalias !81
  store ptr %20, ptr %18, align 8, !tbaa !49, !alias.scope !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8, !noalias !81
  br label %25

25:                                               ; preds = %26, %22
  %.06.i.i.i.i.i = phi i32 [ %24, %22 ], [ %30, %26 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.06.i.i.i.i.i, 1
  %28 = cmpxchg weak ptr %23, i32 %.06.i.i.i.i.i, i32 %27 acq_rel monotonic, align 8, !noalias !81
  %29 = extractvalue { i32, i1 } %28, 1
  %30 = extractvalue { i32, i1 } %28, 0
  br i1 %29, label %32, label %25, !llvm.loop !86

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %25, %15
  %31 = call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %31, align 8, !tbaa !21, !noalias !81
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #29
          to label %.noexc9 unwind label %88

.noexc9:                                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %17, align 8, !tbaa !88, !noalias !81
  store ptr %33, ptr %6, align 8, !tbaa !34, !alias.scope !81
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %33, ptr %5, align 8, !tbaa !93, !alias.scope !90
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %18, align 8, !tbaa !49, !noalias !90
  store ptr %35, ptr %34, align 8, !tbaa !49, !alias.scope !90
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN17grpc_event_engine12experimental18ThreadyEventEngineENS1_11EventEngineEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50, !noalias !90
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !51, !noalias !90
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !51, !noalias !90
  br label %_ZSt19static_pointer_castIN17grpc_event_engine12experimental18ThreadyEventEngineENS1_11EventEngineEESt10shared_ptrIT_ERKS4_IT0_E.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4, !noalias !90
  br label %_ZSt19static_pointer_castIN17grpc_event_engine12experimental18ThreadyEventEngineENS1_11EventEngineEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt19static_pointer_castIN17grpc_event_engine12experimental18ThreadyEventEngineENS1_11EventEngineEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %32, %39, %42
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %90

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN17grpc_event_engine12experimental18ThreadyEventEngineENS1_11EventEngineEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %45 = load i64, ptr %16, align 8, !tbaa !95, !noalias !97
  store ptr null, ptr %16, align 8, !tbaa !95, !noalias !97
  %46 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !97
  %47 = load ptr, ptr %34, align 8, !tbaa !49, !noalias !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE, i64 16), ptr %44, align 8, !tbaa !21, !noalias !97
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %45, ptr %48, align 8, !tbaa !95, !noalias !97
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %46, ptr %49, align 8, !tbaa !93, !noalias !97
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %47, ptr %50, align 8, !tbaa !49, !noalias !97
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %51, align 8, !tbaa !100
  store i64 1, ptr %0, align 8, !tbaa !79
  %.pre = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i13 = icmp eq ptr %.pre, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %58, align 4, !tbaa !33
  %59 = load ptr, ptr %.pre, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  %62 = load ptr, ptr %.pre, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i14 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i14, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %69, %67
  %.0.i.i.i.i16 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load i64, ptr %4, align 8, !tbaa !79
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %79

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %75 = load ptr, ptr %16, align 8, !tbaa !95
  %.not.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i17, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit

79:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = trunc i64 %73 to i1
  br i1 %80, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = inttoptr i64 %73 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i, %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

86:                                               ; preds = %14
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZSt19static_pointer_castIN17grpc_event_engine12experimental18ThreadyEventEngineENS1_11EventEngineEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %92

92:                                               ; preds = %90, %88
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %92, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %87, %86 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !79
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %11, %9, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEPNS0_11EventEngine7ClosureE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %4, align 16, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !104
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %9, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %7, align 16, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull readnone align 8 poison, ptr noundef nonnull %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %8, align 16, !tbaa !3
  call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  %12 = load ptr, ptr %7, align 16, !tbaa !3
  call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  resume { ptr, i32 } %10

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 16, !tbaa !3
  call void %14(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %7, align 16, !tbaa !3
  call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  call void %5(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  %6 = load ptr, ptr %4, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 16, !tbaa !3
  call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 16, !tbaa !3
  call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = ptrtoint ptr %2 to i64
  store i64 %5, ptr %4, align 16, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %7, align 16, !tbaa !3
  %8 = invoke { i64, i64 } @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, ptr noundef nonnull %4)
          to label %9 unwind label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 16, !tbaa !3
  call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  ret { i64, i64 } %8

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %7, align 16, !tbaa !3
  call void %13(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca %class.anon.61, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 16, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !3
  call void %10(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %8) #25
  %11 = load ptr, ptr %9, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %9, align 16, !tbaa !3
  store ptr null, ptr %13, align 8, !tbaa !8
  %16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %17 unwind label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 16, !tbaa !105
  store ptr %18, ptr %16, align 16, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void %11(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %19) #25
  %20 = load ptr, ptr %12, align 16, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %20, ptr %21, align 16, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %12, align 16, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %4, align 16, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESH_", ptr %24, align 16, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = invoke { i64, i64 } %28(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %1, ptr noundef nonnull %4)
          to label %30 unwind label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr %24, align 16, !tbaa !3
  call void %31(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  %32 = load ptr, ptr %12, align 16, !tbaa !3
  call void %32(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i64, i64 } %29

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %24, align 16, !tbaa !3
  call void %37(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  %.pre = load ptr, ptr %12, align 16, !tbaa !3
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %.pre, %35 ], [ %11, %33 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void %39(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18ThreadyEventEngine6CancelENS0_11EventEngine10TaskHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %1, i64 %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr %3, i64 %4, ptr %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable.62", align 16
  %8 = alloca %class.anon.65, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %12, ptr %8, align 16, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %15, ptr %13, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !51
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit: ; preds = %6, %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !109
  call void %26(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %24) #25
  %27 = load ptr, ptr %25, align 16, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %27, ptr %28, align 16, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !111
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %25, align 16, !tbaa !109
  store ptr null, ptr %29, align 8, !tbaa !111
  %32 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %33 unwind label %72

33:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit
  %34 = load ptr, ptr %8, align 16, !tbaa !93
  store ptr %34, ptr %32, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr null, ptr %13, align 8, !tbaa !49
  store ptr %36, ptr %35, align 8, !tbaa !49
  store ptr null, ptr %8, align 16, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void %27(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %37) #25
  %38 = load ptr, ptr %28, align 16, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %38, ptr %39, align 16, !tbaa !109
  %40 = load ptr, ptr %31, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !111
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %28, align 16, !tbaa !109
  store ptr null, ptr %31, align 8, !tbaa !111
  store ptr %32, ptr %7, align 16, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %42, align 16, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %43, align 8, !tbaa !111
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7, i64 %2, ptr %3, i64 %4, ptr %5)
          to label %47 unwind label %74

47:                                               ; preds = %33
  %48 = load ptr, ptr %42, align 16, !tbaa !109
  call void %48(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #25
  %49 = load ptr, ptr %28, align 16, !tbaa !109
  call void %49(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %24) #25
  %50 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i10, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit", label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !33
  %58 = load ptr, ptr %50, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  %61 = load ptr, ptr %50, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit"

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i11 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i11, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %70, label %71, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit", !prof !26

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit": ; preds = %47, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

72:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %77

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %42, align 16, !tbaa !109
  call void %76(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #25
  br label %77

77:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !109
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable.66", align 16
  %6 = alloca %class.anon.69, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %10, ptr %6, align 16, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %11, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !51
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit: ; preds = %4, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !112
  call void %24(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %22) #25
  %25 = load ptr, ptr %23, align 16, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %26, align 16, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !114
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %23, align 16, !tbaa !112
  store ptr null, ptr %27, align 8, !tbaa !114
  %30 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %31 unwind label %70

31:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit
  %32 = load ptr, ptr %6, align 16, !tbaa !93
  store ptr %32, ptr %30, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  store ptr %34, ptr %33, align 8, !tbaa !49
  store ptr null, ptr %6, align 16, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void %25(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %35) #25
  %36 = load ptr, ptr %26, align 16, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %36, ptr %37, align 16, !tbaa !112
  %38 = load ptr, ptr %29, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !114
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %26, align 16, !tbaa !112
  store ptr null, ptr %29, align 8, !tbaa !114
  store ptr %30, ptr %5, align 16, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %40, align 16, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %41, align 8, !tbaa !114
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 %2, ptr %3)
          to label %45 unwind label %72

45:                                               ; preds = %31
  %46 = load ptr, ptr %40, align 16, !tbaa !112
  call void %46(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #25
  %47 = load ptr, ptr %26, align 16, !tbaa !112
  call void %47(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %22) #25
  %48 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i6, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !33
  %56 = load ptr, ptr %48, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  %59 = load ptr, ptr %48, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit"

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i7 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i7, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", !prof !26

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit": ; preds = %45, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

70:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %40, align 16, !tbaa !112
  call void %74(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #25
  br label %75

75:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !112
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable.70", align 16
  %6 = alloca %class.anon.73, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %10, ptr %6, align 16, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %11, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !51
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit: ; preds = %4, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !115
  call void %24(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %22) #25
  %25 = load ptr, ptr %23, align 16, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %26, align 16, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !117
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %23, align 16, !tbaa !115
  store ptr null, ptr %27, align 8, !tbaa !117
  %30 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %31 unwind label %70

31:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit
  %32 = load ptr, ptr %6, align 16, !tbaa !93
  store ptr %32, ptr %30, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  store ptr %34, ptr %33, align 8, !tbaa !49
  store ptr null, ptr %6, align 16, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void %25(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %35) #25
  %36 = load ptr, ptr %26, align 16, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %36, ptr %37, align 16, !tbaa !115
  %38 = load ptr, ptr %29, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !117
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %26, align 16, !tbaa !115
  store ptr null, ptr %29, align 8, !tbaa !117
  store ptr %30, ptr %5, align 16, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESQ_", ptr %40, align 16, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %41, align 8, !tbaa !117
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 %2, ptr %3)
          to label %45 unwind label %72

45:                                               ; preds = %31
  %46 = load ptr, ptr %40, align 16, !tbaa !115
  call void %46(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #25
  %47 = load ptr, ptr %26, align 16, !tbaa !115
  call void %47(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %22) #25
  %48 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i6, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !33
  %56 = load ptr, ptr %48, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  %59 = load ptr, ptr %48, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit"

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i7 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i7, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit", !prof !26

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit": ; preds = %45, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

70:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineEEC2ERKS3_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %40, align 16, !tbaa !115
  call void %74(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #25
  br label %75

75:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !115
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental10Extensible14QueryExtensionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !51
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit

_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18ThreadyEventEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !51
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %37 = load ptr, ptr %26, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev.exit

_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev.exit

_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN9grpc_core6ThreadC2EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2024072212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENUlPvE_8__invokeESC_(ptr noundef %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void %3(ptr noundef nonnull align 16 dereferenceable(32) %0)
          to label %_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2024072212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENKUlPvE_clESC_.exit unwind label %_ZNSt10unique_ptrIN4absl12lts_2024072212AnyInvocableIFvvEEESt14default_deleteIS4_EED2Ev.exit4.i

_ZNSt10unique_ptrIN4absl12lts_2024072212AnyInvocableIFvvEEESt14default_deleteIS4_EED2Ev.exit4.i: ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !3
  tail call void %6(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  resume { ptr, i32 } %4

_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2024072212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENKUlPvE_clESC_.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !3
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS2_11EventEngine8EndpointESt14default_deleteIS9_EENS2_15MemoryAllocatorEEEENS6_IFvNS5_6StatusEEEERKNS2_14EndpointConfigES7_INS2_22MemoryAllocatorFactoryESA_ISM_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !50
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 16, !tbaa !55
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS8_EENS6_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !50
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca %class.anon.127, align 8
  %6 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %7 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %1, align 8, !tbaa !121
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %1, align 8, !tbaa !121
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %10, ptr %6, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val5.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !48
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %.val5.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %.val6.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !123
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !123
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.val5.i.i.i.i.i)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %23, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !51
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i: ; preds = %32, %29, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val4.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !49
  store ptr %.val.i.i.i.i.i, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.val4.i.i.i.i.i, ptr %36, align 8, !tbaa !49
  %.not.i.i.i7.i.i.i.i.i = icmp eq ptr %.val4.i.i.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i.i.i, label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i8.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i8.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !51
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i

_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i: ; preds = %43, %40, %_ZNSt10shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %8, ptr %45, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %47, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  store ptr %49, ptr %48, align 8, !tbaa !49
  store ptr null, ptr %6, align 8, !tbaa !76
  %50 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %51 unwind label %64

51:                                               ; preds = %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %52, ptr %50, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr null, ptr %23, align 8, !tbaa !49
  store ptr %54, ptr %53, align 8, !tbaa !49
  store ptr null, ptr %5, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %56, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = load ptr, ptr %36, align 8, !tbaa !49
  store ptr null, ptr %36, align 8, !tbaa !49
  store ptr %58, ptr %57, align 8, !tbaa !49
  store ptr null, ptr %34, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %8, ptr %59, align 8, !tbaa !121
  store ptr null, ptr %45, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %47, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr null, ptr %48, align 8, !tbaa !49
  store ptr %49, ptr %61, align 8, !tbaa !49
  store ptr null, ptr %46, align 8, !tbaa !76
  store ptr %50, ptr %4, align 16, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateEST_", ptr %62, align 16, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %63, align 8, !tbaa !8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %4)
          to label %69 unwind label %66

64:                                               ; preds = %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i.i.i

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %62, align 16, !tbaa !3
  call void %68(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  br label %.body.thread.i.i.i.i

.body.thread.i.i.i.i:                             ; preds = %66, %64
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEENK3$_0clESA_SB_ENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit8.i.i.i.i

69:                                               ; preds = %51
  %70 = load ptr, ptr %62, align 16, !tbaa !3
  call void %70(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEENK3$_0clESA_SB_ENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %71, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %76 unwind label %99

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EvEEvOT0_DpOT1_.exit", label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !33
  %85 = load ptr, ptr %77, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #25
  %88 = load ptr, ptr %77, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #25
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EvEEvOT0_DpOT1_.exit"

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i4.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i4.i.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %98, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EvEEvOT0_DpOT1_.exit", !prof !26

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #25
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EvEEvOT0_DpOT1_.exit"

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

.body.i.i.i.i:                                    ; preds = %3
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %.not.i6.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i6.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit8.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i7.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i7.i.i.i.i: ; preds = %.body.i.i.i.i
  %103 = load ptr, ptr %9, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit8.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit8.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i7.i.i.i.i, %.body.i.i.i.i, %.body.thread.i.i.i.i
  %eh.lpad-body13.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %.body.thread.i.i.i.i ], [ %102, %.body.i.i.i.i ], [ %102, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i7.i.i.i.i ]
  resume { ptr, i32 } %eh.lpad-body13.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EvEEvOT0_DpOT1_.exit": ; preds = %76, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %54

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !26

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i.i1.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i1.i, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit", label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %39, align 4, !tbaa !33
  %40 = load ptr, ptr %.val.i, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  %43 = load ptr, ptr %.val.i, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit"

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i2.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i2.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %50, %48
  %.0.i.i.i.i4.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %52, label %53, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit", !prof !26

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit": ; preds = %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #30
  br label %54

54:                                               ; preds = %6, %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEENK3$_0clESA_SB_ENUlvE_D2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %32

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !26

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %8, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %.not.i1 = icmp eq ptr %36, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i
  store ptr null, ptr %35, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %40, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %47, align 4, !tbaa !33
  %48 = load ptr, ptr %.val, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  %51 = load ptr, ptr %.val, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i2 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i2, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %.not.i.i3 = icmp eq ptr %63, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !33
  %71 = load ptr, ptr %63, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  %74 = load ptr, ptr %63, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i4 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i4, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %81, %79
  %.0.i.i.i.i6 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %83, label %84, label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %84
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.119", align 8
  %3 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %4 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !121
  store i64 %7, ptr %2, align 8, !tbaa !121
  store ptr null, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr null, ptr %11, align 8, !tbaa !49
  store ptr %12, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %8, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  invoke void %14(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEclESA_SB_.exit.i.i.i.i.i unwind label %57

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEclESA_SB_.exit.i.i.i.i.i: ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %16

16:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEclESA_SB_.exit.i.i.i.i.i
  %17 = load ptr, ptr %15, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %20 unwind label %43

20:                                               ; preds = %16, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEclESA_SB_.exit.i.i.i.i.i
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !33
  %29 = load ptr, ptr %21, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %32 = load ptr, ptr %21, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i, !prof !26

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %27, %20
  %46 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i7.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i7.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val6.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !48
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %.val6.i.i.i.i.i)
  %.val5.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i.i, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !123
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !123
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i.i, i64 8
  invoke void @_ZN4absl12lts_202407227CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %68 unwind label %63

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %59 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i8.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i8.i.i.i.i.i, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i9.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i9.i.i.i.i.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.val6.i.i.i.i.i)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %55, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.val6.i.i.i.i.i)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i: ; preds = %63, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i9.i.i.i.i.i, %57
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ], [ %58, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i9.i.i.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateEST_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %9

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEENK3$_0clESA_SB_ENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #30
  br label %9

9:                                                ; preds = %6, %8, %5
  ret void
}

declare void @_ZN4absl12lts_202407227CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %class.anon.132, align 16
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %1, align 8, !tbaa !79
  store i64 %7, ptr %5, align 8, !tbaa !79
  store i64 55, ptr %1, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val4.i.i.i.i.i = load ptr, ptr %9, align 16, !tbaa !49
  store ptr %.val.i.i.i.i.i, ptr %4, align 16, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val4.i.i.i.i.i, ptr %10, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val4.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i.i, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !51
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !tbaa !79
  br label %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i

_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i: ; preds = %17, %14, %2
  %19 = phi i64 [ %.pre.i.i.i.i, %17 ], [ %7, %14 ], [ %7, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 16, !tbaa !65
  call void %23(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %20) #25
  %24 = load ptr, ptr %22, align 16, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %25, align 16, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !66
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !65
  store ptr null, ptr %26, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %29, align 16, !tbaa !79
  store i64 55, ptr %5, align 8, !tbaa !79
  %30 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %31 unwind label %75

31:                                               ; preds = %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i
  %32 = load ptr, ptr %4, align 16, !tbaa !48
  store ptr %32, ptr %30, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr null, ptr %10, align 8, !tbaa !49
  store ptr %34, ptr %33, align 8, !tbaa !49
  store ptr null, ptr %4, align 16, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void %24(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) %35) #25
  %36 = load ptr, ptr %25, align 16, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %36, ptr %37, align 16, !tbaa !65
  %38 = load ptr, ptr %28, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !66
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %25, align 16, !tbaa !65
  store ptr null, ptr %28, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load i64, ptr %29, align 16, !tbaa !79
  store i64 %41, ptr %40, align 16, !tbaa !79
  store i64 55, ptr %29, align 16, !tbaa !79
  store ptr %30, ptr %3, align 16, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateEST_", ptr %42, align 16, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %43, align 8, !tbaa !8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %3)
          to label %44 unwind label %77

44:                                               ; preds = %31
  %45 = load ptr, ptr %42, align 16, !tbaa !3
  call void %45(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  %46 = load i64, ptr %29, align 16, !tbaa !79
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %44
  %49 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %48, %44
  %53 = load ptr, ptr %25, align 16, !tbaa !65
  call void %53(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) %20) #25
  %.val.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i5.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i5.i.i.i.i.i, label %80, label %54

54:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %60, align 4, !tbaa !33
  %61 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  %64 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %80

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i6.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i6.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %80, !prof !26

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %80

75:                                               ; preds = %_ZNSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateEC2ERKSP_.exit.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

77:                                               ; preds = %31
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %42, align 16, !tbaa !3
  call void %79(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %77, %75
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %.pn.i.i.i.i.i

80:                                               ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %59, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = load i64, ptr %5, align 8, !tbaa !79
  %82 = trunc i64 %81 to i1
  br i1 %82, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EvEEvOT0_DpOT1_.exit", label %83

83:                                               ; preds = %80
  %84 = inttoptr i64 %81 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EvEEvOT0_DpOT1_.exit" unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EvEEvOT0_DpOT1_.exit": ; preds = %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %34

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 16, !tbaa !65
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %12, align 16, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1D2Ev.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !33
  %20 = load ptr, ptr %.val.i, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  %23 = load ptr, ptr %.val.i, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1D2Ev.exit"

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1D2Ev.exit", !prof !26

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1D2Ev.exit": ; preds = %8, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #30
  br label %34

34:                                               ; preds = %6, %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1D2Ev.exit", %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 16, !tbaa !79
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !65
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %20, align 4, !tbaa !33
  %21 = load ptr, ptr %.val, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  %24 = load ptr, ptr %.val, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %4

4:                                                ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i, %1
  %.val8.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %.val8.i.i.i.i.i)
  %.val7.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val7.i.i.i.i.i, i64 8
  %9 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %.val7.i.i.i.i.i, i64 -1)
          to label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i.i.i.i.i unwind label %13

_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i.i.i.i.i: ; preds = %7, %4
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.val8.i.i.i.i.i)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %18, label %4

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.val8.i.i.i.i.i)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit9.i.i.i.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !79
  store i64 %21, ptr %2, align 8, !tbaa !79
  store i64 55, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  invoke void %23(ptr noundef nonnull align 16 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i unwind label %31

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %2, align 8, !tbaa !79
  %25 = trunc i64 %24 to i1
  br i1 %25, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEvEEvOT0_DpOT1_.exit", label %26

26:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit9.i.i.i.i.i

_ZN4absl12lts_202407229MutexLockD2Ev.exit9.i.i.i.i.i: ; preds = %31, %13
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateEST_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %42

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 16, !tbaa !65
  tail call void %19(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit", label %21

21:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %.val.i, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  %31 = load ptr, ptr %.val.i, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit"

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit", !prof !26

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit"

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #30
  br label %42

42:                                               ; preds = %6, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit", %5
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %class.anon.146, align 16
  %5 = alloca %"class.absl::lts_20240722::StatusOr.138", align 8
  %6 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %1, align 8, !tbaa !79
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %10, align 8, !tbaa !121
  store i64 %12, ptr %11, align 8, !tbaa !121
  store ptr null, ptr %10, align 8, !tbaa !121
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i

14:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !79
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i: ; preds = %14, %9
  %15 = phi ptr [ %13, %9 ], [ undef, %14 ]
  %16 = phi i64 [ %12, %9 ], [ undef, %14 ]
  store i64 %7, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 16, !tbaa !74
  call void %19(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  %20 = load ptr, ptr %18, align 16, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 16, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !75
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %18, align 16, !tbaa !74
  store ptr null, ptr %22, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = icmp ne i64 %7, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %29, align 8, !tbaa !121
  store ptr null, ptr %28, align 8, !tbaa !121
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

30:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i
  store i64 55, ptr %5, align 8, !tbaa !79
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %30, %27
  %31 = phi ptr [ %15, %30 ], [ null, %27 ]
  store i64 %7, ptr %25, align 16, !tbaa !79
  %32 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc.i.i.i.i.i unwind label %64

.noexc.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  call void %20(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %32) #25
  %33 = load ptr, ptr %21, align 16, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %34, align 16, !tbaa !74
  %35 = load ptr, ptr %24, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !75
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !74
  store ptr null, ptr %24, align 8, !tbaa !75
  %37 = load i64, ptr %25, align 16, !tbaa !79
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %.noexc.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = load i64, ptr %40, align 8, !tbaa !121
  store i64 %42, ptr %41, align 8, !tbaa !121
  store ptr null, ptr %40, align 8, !tbaa !121
  br label %44

43:                                               ; preds = %.noexc.i.i.i.i.i
  store i64 55, ptr %25, align 16, !tbaa !79
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %37, ptr %45, align 8, !tbaa !79
  store ptr %32, ptr %3, align 16, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESX_", ptr %46, align 16, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %47, align 8, !tbaa !8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %3)
          to label %48 unwind label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 16, !tbaa !3
  call void %49(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  %50 = load i64, ptr %25, align 16, !tbaa !79
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, label %57

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %52, align 8, !tbaa !121
  br label %69

57:                                               ; preds = %48
  %58 = trunc i64 %50 to i1
  br i1 %58, label %69, label %59

59:                                               ; preds = %57
  %60 = inttoptr i64 %50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %69 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

64:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %46, align 16, !tbaa !3
  call void %68(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %66, %64
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  resume { ptr, i32 } %.pn.i.i.i.i.i

69:                                               ; preds = %59, %57, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %70 = load ptr, ptr %21, align 16, !tbaa !74
  call void %70(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i = select i1 %26, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %69
  %71 = load ptr, ptr %31, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EvEEvOT0_DpOT1_.exit": ; preds = %69, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %12

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 16, !tbaa !74
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #30
  br label %12

12:                                               ; preds = %6, %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !79
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !121
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
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %11, %9, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !79
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  store ptr null, ptr %5, align 8, !tbaa !121
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %3 to i1
  br i1 %11, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, %10, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !74
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::StatusOr.138", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %8, align 8, !tbaa !121
  store i64 %10, ptr %9, align 8, !tbaa !121
  store ptr null, ptr %8, align 8, !tbaa !121
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

11:                                               ; preds = %1
  store i64 55, ptr %4, align 8, !tbaa !79
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %11, %7
  store i64 %5, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void %13(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS8_EEEEEEclESC_.exit.i.i.i.i.i unwind label %28

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS8_EEEEEEclESC_.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  %14 = load i64, ptr %2, align 8, !tbaa !79
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %21

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS8_EEEEEEclESC_.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit"

21:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS8_EEEEEEclESC_.exit.i.i.i.i.i
  %22 = trunc i64 %14 to i1
  br i1 %22, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit", label %23

23:                                               ; preds = %21
  %24 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  resume { ptr, i32 } %29

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i, %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESX_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %26

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %17

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !121
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit"

17:                                               ; preds = %8
  %18 = trunc i64 %10 to i1
  br i1 %18, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit", label %19

19:                                               ; preds = %17
  %20 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit": ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i, %17, %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 16, !tbaa !74
  tail call void %25(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #30
  br label %26

26:                                               ; preds = %6, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit", %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !129
  %2 = load ptr, ptr %.val, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %.val)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !104
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !131
  %2 = load ptr, ptr %.val, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %3 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 16, !tbaa !3
  call void %6(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  %7 = load ptr, ptr %5, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !8
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %5, align 16, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %2)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 16, !tbaa !3
  call void %14(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  resume { ptr, i32 } %13

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %1
  %15 = load ptr, ptr %8, align 16, !tbaa !3
  call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESH_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %12

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 16, !tbaa !3
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #30
  br label %12

12:                                               ; preds = %6, %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %class.anon.165, align 16
  %5 = alloca %"class.absl::lts_20240722::StatusOr.154", align 8
  %6 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %1, align 8, !tbaa !79
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !133
  store ptr %12, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  store ptr %15, ptr %13, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  store ptr %18, ptr %16, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

19:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !79
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i: ; preds = %19, %9
  %20 = phi ptr [ %18, %9 ], [ undef, %19 ]
  %21 = phi ptr [ %15, %9 ], [ undef, %19 ]
  %22 = phi ptr [ %12, %9 ], [ undef, %19 ]
  store i64 %7, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 16, !tbaa !109
  call void %25(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  %26 = load ptr, ptr %24, align 16, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 16, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !111
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %24, align 16, !tbaa !109
  store ptr null, ptr %28, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = icmp ne i64 %7, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %35, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %21, ptr %36, align 16, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %20, ptr %37, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

38:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  store i64 55, ptr %5, align 8, !tbaa !79
  %39 = ptrtoint ptr %20 to i64
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i: ; preds = %38, %33
  %40 = phi i64 [ %39, %38 ], [ 0, %33 ]
  %41 = phi ptr [ %22, %38 ], [ null, %33 ]
  store i64 %7, ptr %31, align 16, !tbaa !79
  %42 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc.i.i.i.i.i unwind label %83

.noexc.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  call void %26(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %42) #25
  %43 = load ptr, ptr %27, align 16, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %44, align 16, !tbaa !109
  %45 = load ptr, ptr %30, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !111
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %27, align 16, !tbaa !109
  store ptr null, ptr %30, align 8, !tbaa !111
  %47 = load i64, ptr %31, align 16, !tbaa !79
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %.noexc.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %52 = load ptr, ptr %50, align 8, !tbaa !133
  store ptr %52, ptr %51, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = load ptr, ptr %54, align 16, !tbaa !136
  store ptr %55, ptr %53, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  store ptr %58, ptr %56, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %60

59:                                               ; preds = %.noexc.i.i.i.i.i
  store i64 55, ptr %31, align 16, !tbaa !79
  br label %60

60:                                               ; preds = %59, %49
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %47, ptr %61, align 8, !tbaa !79
  store ptr %42, ptr %3, align 16, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %62, align 16, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %63, align 8, !tbaa !8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %3)
          to label %64 unwind label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 16, !tbaa !3
  call void %65(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  %66 = load i64, ptr %31, align 16, !tbaa !79
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, label %76

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %88, label %70

70:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #30
  br label %88

76:                                               ; preds = %64
  %77 = trunc i64 %66 to i1
  br i1 %77, label %88, label %78

78:                                               ; preds = %76
  %79 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %88 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

83:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %62, align 16, !tbaa !3
  call void %87(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %85, %83
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %.pn.i.i.i.i.i

88:                                               ; preds = %78, %76, %70, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %89 = load ptr, ptr %27, align 16, !tbaa !109
  call void %89(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  %or.cond.i.i.i.i = select i1 %32, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EvEEvOT0_DpOT1_.exit", label %90

90:                                               ; preds = %88
  %91 = ptrtoint ptr %41 to i64
  %92 = sub i64 %40, %91
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %92) #30
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EvEEvOT0_DpOT1_.exit": ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %35

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 16, !tbaa !109
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit", label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %24 = load ptr, ptr %13, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit"

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit", !prof !26

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit": ; preds = %8, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #30
  br label %35

35:                                               ; preds = %6, %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !79
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit

12:                                               ; preds = %1
  %13 = trunc i64 %2 to i1
  br i1 %13, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit: ; preds = %14, %12, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !79
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %7

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit

13:                                               ; preds = %1
  %14 = trunc i64 %3 to i1
  br i1 %14, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %7, %13, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !109
  tail call void %21(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::StatusOr.154", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %10, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %13, ptr %11, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  store ptr %16, ptr %14, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

17:                                               ; preds = %1
  store i64 55, ptr %4, align 8, !tbaa !79
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i: ; preds = %17, %7
  store i64 %5, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEclESB_.exit.i.i.i.i.i unwind label %37

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEclESB_.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !79
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %30

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEclESB_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit", label %24

24:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #30
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit"

30:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEclESB_.exit.i.i.i.i.i
  %31 = trunc i64 %20 to i1
  br i1 %31, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit", label %32

32:                                               ; preds = %30
  %33 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  resume { ptr, i32 } %38

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %24, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %29

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %20

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit", label %14

14:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit"

20:                                               ; preds = %8
  %21 = trunc i64 %10 to i1
  br i1 %21, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit", label %22

22:                                               ; preds = %20
  %23 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %14, %20, %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !109
  tail call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #30
  br label %29

29:                                               ; preds = %6, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %class.anon.181, align 16
  %5 = alloca %"class.absl::lts_20240722::StatusOr.168", align 8
  %6 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %1, align 8, !tbaa !79
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !138
  store ptr %12, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %15, ptr %13, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  store ptr %18, ptr %16, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i

19:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !79
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i: ; preds = %19, %9
  %20 = phi ptr [ %18, %9 ], [ undef, %19 ]
  %21 = phi ptr [ %15, %9 ], [ undef, %19 ]
  %22 = phi ptr [ %12, %9 ], [ undef, %19 ]
  store i64 %7, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 16, !tbaa !112
  call void %25(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  %26 = load ptr, ptr %24, align 16, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 16, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !114
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %24, align 16, !tbaa !112
  store ptr null, ptr %28, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %8, label %32, label %37

32:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %34, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %21, ptr %35, align 16, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %20, ptr %36, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

37:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i
  store i64 55, ptr %5, align 8, !tbaa !79
  %38 = ptrtoint ptr %20 to i64
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %37, %32
  %39 = phi i64 [ %38, %37 ], [ 0, %32 ]
  %40 = phi ptr [ %21, %37 ], [ null, %32 ]
  %.pr.i.i.i.i.i.i = phi ptr [ %22, %37 ], [ null, %32 ]
  store i64 %7, ptr %31, align 16, !tbaa !79
  %41 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc.i.i.i.i.i unwind label %91

.noexc.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  call void %26(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %41) #25
  %42 = load ptr, ptr %27, align 16, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %43, align 16, !tbaa !112
  %44 = load ptr, ptr %30, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !114
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %27, align 16, !tbaa !112
  store ptr null, ptr %30, align 8, !tbaa !114
  %46 = load i64, ptr %31, align 16, !tbaa !79
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %.noexc.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %51 = load ptr, ptr %49, align 8, !tbaa !138
  store ptr %51, ptr %50, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load ptr, ptr %53, align 16, !tbaa !141
  store ptr %54, ptr %52, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !142
  store ptr %57, ptr %55, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br label %59

58:                                               ; preds = %.noexc.i.i.i.i.i
  store i64 55, ptr %31, align 16, !tbaa !79
  br label %59

59:                                               ; preds = %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %46, ptr %60, align 8, !tbaa !79
  store ptr %41, ptr %3, align 16, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESQ_", ptr %61, align 16, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %62, align 8, !tbaa !8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %3)
          to label %63 unwind label %93

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 16, !tbaa !3
  call void %64(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  %65 = load i64, ptr %31, align 16, !tbaa !79
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, label %84

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = load ptr, ptr %69, align 16, !tbaa !141
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %71 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %74 = load i64, ptr %72, align 8, !tbaa !50
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #30
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %77 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %68, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %96, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #30
  br label %96

84:                                               ; preds = %63
  %85 = trunc i64 %65 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  %87 = inttoptr i64 %65 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %96 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

91:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %61, align 16, !tbaa !3
  call void %95(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %93, %91
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %.pn.i.i.i.i.i

96:                                               ; preds = %86, %84, %78, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %97 = load ptr, ptr %27, align 16, !tbaa !112
  call void %97(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EvEEvOT0_DpOT1_.exit"

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %96
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, %40
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %.pr.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i ]
  %98 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %101 = load i64, ptr %99, align 8, !tbaa !50
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #30
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EvEEvOT0_DpOT1_.exit", label %104

104:                                              ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %105 = ptrtoint ptr %.pr.i.i.i.i.i.i to i64
  %106 = sub i64 %39, %105
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i.i.i.i, i64 noundef %106) #30
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EvEEvOT0_DpOT1_.exit": ; preds = %96, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %35

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 16, !tbaa !112
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %24 = load ptr, ptr %13, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit"

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", !prof !26

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit": ; preds = %8, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #30
  br label %35

35:                                               ; preds = %6, %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !79
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %21

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !50
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #30
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit

21:                                               ; preds = %1
  %22 = trunc i64 %2 to i1
  br i1 %22, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit: ; preds = %23, %21, %15, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !79
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %22

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !141
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !50
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit

22:                                               ; preds = %1
  %23 = trunc i64 %3 to i1
  br i1 %23, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i, %16, %22, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !112
  tail call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::StatusOr.168", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %10, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr %13, ptr %11, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  store ptr %16, ptr %14, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

17:                                               ; preds = %1
  store i64 55, ptr %4, align 8, !tbaa !79
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %17, %7
  store i64 %5, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEclESC_.exit.i.i.i.i.i unwind label %46

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEclESC_.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !79
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %39

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEclESC_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %23, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !50
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %23, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit", label %33

33:                                               ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit"

39:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEclESC_.exit.i.i.i.i.i
  %40 = trunc i64 %20 to i1
  br i1 %40, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit", label %41

41:                                               ; preds = %39
  %42 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  resume { ptr, i32 } %47

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, %33, %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESQ_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %38

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %29

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i ], [ %13, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !50
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %13, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit", label %23

23:                                               ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit"

29:                                               ; preds = %8
  %30 = trunc i64 %10 to i1
  br i1 %30, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit", label %31

31:                                               ; preds = %29
  %32 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit": ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i, %23, %29, %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 16, !tbaa !112
  tail call void %37(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #30
  br label %38

38:                                               ; preds = %6, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %class.anon.197, align 16
  %5 = alloca %"class.absl::lts_20240722::StatusOr.184", align 8
  %6 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %1, align 8, !tbaa !79
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !147
  store ptr %12, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  store ptr %15, ptr %13, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  store ptr %18, ptr %16, align 8, !tbaa !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i

19:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !79
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i: ; preds = %19, %9
  %20 = phi ptr [ %18, %9 ], [ undef, %19 ]
  %21 = phi ptr [ %15, %9 ], [ undef, %19 ]
  %22 = phi ptr [ %12, %9 ], [ undef, %19 ]
  store i64 %7, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 16, !tbaa !115
  call void %25(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  %26 = load ptr, ptr %24, align 16, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 16, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !117
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %24, align 16, !tbaa !115
  store ptr null, ptr %28, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %8, label %32, label %37

32:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %34, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %21, ptr %35, align 16, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %20, ptr %36, align 8, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

37:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i
  store i64 55, ptr %5, align 8, !tbaa !79
  %38 = ptrtoint ptr %20 to i64
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i: ; preds = %37, %32
  %39 = phi i64 [ %38, %37 ], [ 0, %32 ]
  %40 = phi ptr [ %21, %37 ], [ null, %32 ]
  %.pr.i.i.i.i.i.i = phi ptr [ %22, %37 ], [ null, %32 ]
  store i64 %7, ptr %31, align 16, !tbaa !79
  %41 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc.i.i.i.i.i unwind label %91

.noexc.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  call void %26(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %41) #25
  %42 = load ptr, ptr %27, align 16, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %43, align 16, !tbaa !115
  %44 = load ptr, ptr %30, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !117
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %27, align 16, !tbaa !115
  store ptr null, ptr %30, align 8, !tbaa !117
  %46 = load i64, ptr %31, align 16, !tbaa !79
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %.noexc.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %51 = load ptr, ptr %49, align 8, !tbaa !147
  store ptr %51, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load ptr, ptr %53, align 16, !tbaa !150
  store ptr %54, ptr %52, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  store ptr %57, ptr %55, align 8, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br label %59

58:                                               ; preds = %.noexc.i.i.i.i.i
  store i64 55, ptr %31, align 16, !tbaa !79
  br label %59

59:                                               ; preds = %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %46, ptr %60, align 8, !tbaa !79
  store ptr %41, ptr %3, align 16, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESR_", ptr %61, align 16, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %62, align 8, !tbaa !8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %3)
          to label %63 unwind label %93

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 16, !tbaa !3
  call void %64(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  %65 = load i64, ptr %31, align 16, !tbaa !79
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, label %84

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !147
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = load ptr, ptr %69, align 16, !tbaa !150
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %71 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %74 = load i64, ptr %72, align 8, !tbaa !50
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %77 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %68, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %96, label %78

78:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !151
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #30
  br label %96

84:                                               ; preds = %63
  %85 = trunc i64 %65 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  %87 = inttoptr i64 %65 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %96 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

91:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %61, align 16, !tbaa !3
  call void %95(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #25
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %93, %91
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %.pn.i.i.i.i.i

96:                                               ; preds = %86, %84, %78, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %97 = load ptr, ptr %27, align 16, !tbaa !115
  call void %97(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EvEEvOT0_DpOT1_.exit"

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %96
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, %40
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %.pr.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i ]
  %98 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %101 = load i64, ptr %99, align 8, !tbaa !50
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EvEEvOT0_DpOT1_.exit", label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %105 = ptrtoint ptr %.pr.i.i.i.i.i.i to i64
  %106 = sub i64 %39, %105
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i.i.i.i, i64 noundef %106) #30
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EvEEvOT0_DpOT1_.exit": ; preds = %96, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESQ_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %35

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 16, !tbaa !115
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit", label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !33
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %24 = load ptr, ptr %13, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit"

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit", !prof !26

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit": ; preds = %8, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #30
  br label %35

35:                                               ; preds = %6, %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !79
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %21

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !50
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

21:                                               ; preds = %1
  %22 = trunc i64 %2 to i1
  br i1 %22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %23, %21, %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !79
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %22

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !150
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !50
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit

22:                                               ; preds = %1
  %23 = trunc i64 %3 to i1
  br i1 %23, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16, %22, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !115
  tail call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::StatusOr.184", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %10, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  store ptr %13, ptr %11, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  store ptr %16, ptr %14, align 8, !tbaa !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

17:                                               ; preds = %1
  store i64 55, ptr %4, align 8, !tbaa !79
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i: ; preds = %17, %7
  store i64 %5, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEEclESD_.exit.i.i.i.i.i unwind label %46

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEEclESD_.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !79
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %39

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEEclESD_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %23, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !50
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %23, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit", label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit"

39:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEEclESD_.exit.i.i.i.i.i
  %40 = trunc i64 %20 to i1
  br i1 %40, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit", label %41

41:                                               ; preds = %39
  %42 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  resume { ptr, i32 } %47

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %33, %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESR_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !50
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !50
  br label %38

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %29

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !50
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %13, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit", label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit"

29:                                               ; preds = %8
  %30 = trunc i64 %10 to i1
  br i1 %30, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit", label %31

31:                                               ; preds = %29
  %32 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %23, %29, %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 16, !tbaa !115
  tail call void %37(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #30
  br label %38

38:                                               ; preds = %6, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2024072212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit", %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thready_event_engine.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!4, !7, i64 24}
!9 = !{!10, !11, i64 1}
!10 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !11, i64 0, !11, i64 1, !12, i64 8}
!11 = !{!"bool", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN9grpc_core6ThreadE", !17, i64 0, !18, i64 8, !10, i64 16}
!17 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !5, i64 0}
!18 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !7, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESR_E4typeEEDpOT0_"}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!32 = !{!"int", !5, i64 0}
!33 = !{!31, !32, i64 12}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !7, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEE3$_0", !41, i64 0, !42, i64 8, !45, i64 24}
!41 = !{!"p1 _ZTSN17grpc_event_engine12experimental18ThreadyEventEngineE", !7, i64 0}
!42 = !{!"_ZTSSt10shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EENS1_15MemoryAllocatorEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISL_EEE11AcceptStateLN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !37, i64 8}
!44 = !{!"p1 _ZTSZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEE11AcceptState", !7, i64 0}
!45 = !{!"_ZTSSt10shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !37, i64 8}
!47 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EENS4_15MemoryAllocatorEEEE", !7, i64 0}
!48 = !{!43, !44, i64 0}
!49 = !{!37, !38, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!32, !32, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!55 = !{!56, !7, i64 16}
!56 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!57 = !{!56, !7, i64 24}
!58 = !{!47, !47, i64 0}
!59 = !{!46, !47, i64 0}
!60 = !{!61, !41, i64 0}
!61 = !{!"_ZTSZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEE3$_1", !41, i64 0, !42, i64 8, !62, i64 32}
!62 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_6StatusEEEE", !63, i64 0}
!63 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEE", !64, i64 0}
!64 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!65 = !{!64, !7, i64 16}
!66 = !{!64, !7, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !7, i64 0}
!69 = !{!70, !41, i64 0}
!70 = !{!"_ZTSZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2024072212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0", !41, i64 0, !71, i64 16}
!71 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEEEEEE", !72, i64 0}
!72 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS8_EEEEEEE", !73, i64 0}
!73 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS8_EEEEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!74 = !{!73, !7, i64 16}
!75 = !{!73, !7, i64 24}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !37, i64 8}
!78 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !7, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv"}
!84 = !{!85, !38, i64 0}
!85 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !36, i64 0}
!89 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !85, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19static_pointer_castIN17grpc_event_engine12experimental18ThreadyEventEngineENS1_11EventEngineEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!92 = distinct !{!92, !"_ZSt19static_pointer_castIN17grpc_event_engine12experimental18ThreadyEventEngineENS1_11EventEngineEESt10shared_ptrIT_ERKS4_IT0_E"}
!93 = !{!94, !41, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental18ThreadyEventEngineELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !37, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE", !7, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverEJSt10unique_ptrINS1_11EventEngine11DNSResolverESt14default_deleteIS6_EESt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverEJSt10unique_ptrINS1_11EventEngine11DNSResolverESt14default_deleteIS6_EESt10shared_ptrIS2_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!101, !96, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine11DNSResolverELb0EE", !96, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !7, i64 0}
!104 = !{i64 0, i64 16, !50}
!105 = !{!106, !41, i64 0}
!106 = !{!"_ZTSZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2024072212AnyInvocableIFvvEEEE3$_0", !41, i64 0, !107, i64 16}
!107 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !108, i64 0}
!108 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !4, i64 0}
!109 = !{!110, !7, i64 16}
!110 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!111 = !{!110, !7, i64 24}
!112 = !{!113, !7, i64 16}
!113 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!114 = !{!113, !7, i64 24}
!115 = !{!116, !7, i64 16}
!116 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEEE", !5, i64 0, !7, i64 16, !7, i64 24}
!117 = !{!116, !7, i64 24}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSSt9type_info", !120, i64 8}
!120 = !{!"p1 omnipotent char", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine8EndpointE", !7, i64 0}
!123 = !{!124, !32, i64 16}
!124 = !{!"_ZTSZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2024072212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEE11AcceptState", !125, i64 0, !128, i64 8, !32, i64 16}
!125 = !{!"_ZTSN4absl12lts_202407225MutexE", !126, i64 0}
!126 = !{!"_ZTSSt6atomicIlE", !127, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!128 = !{!"_ZTSN4absl12lts_202407227CondVarE", !126, i64 0}
!129 = !{!130, !103, i64 0}
!130 = !{!"_ZTSZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEPNS0_11EventEngine7ClosureEE3$_0", !103, i64 0}
!131 = !{!132, !103, i64 0}
!132 = !{!"_ZTSZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS0_11EventEngine7ClosureEE3$_0", !103, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !7, i64 0}
!136 = !{!134, !135, i64 8}
!137 = !{!134, !135, i64 16}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordE", !7, i64 0}
!141 = !{!139, !140, i64 8}
!142 = !{!139, !140, i64 16}
!143 = !{!144, !120, i64 0}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !145, i64 0, !12, i64 8, !5, i64 16}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !120, i64 0}
!146 = distinct !{!146, !87}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!150 = !{!148, !149, i64 8}
!151 = !{!148, !149, i64 16}
!152 = distinct !{!152, !87}
