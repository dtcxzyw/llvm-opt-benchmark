; ModuleID = 'bench/grpc/original/thready_event_engine.cc.ll'
source_filename = "bench/grpc/original/thready_event_engine.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.3" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.4" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.4" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable.6" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.7" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.7" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.20 = type { ptr, [8 x i8], %"class.absl::lts_20230802::AnyInvocable.6" }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.grpc_event_engine::experimental::ThreadyEventEngine" = type { %"class.grpc_event_engine::experimental::EventEngine", %"class.std::shared_ptr" }
%"class.grpc_event_engine::experimental::EventEngine" = type { ptr, %"class.std::enable_shared_from_this" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<absl::lts_20230802::AnyInvocable<void (std::unique_ptr<grpc_event_engine::experimental::EventEngine::Endpoint>, grpc_event_engine::experimental::MemoryAllocator)>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<absl::lts_20230802::AnyInvocable<void (std::unique_ptr<grpc_event_engine::experimental::EventEngine::Endpoint>, grpc_event_engine::experimental::MemoryAllocator)>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 16>::type" }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%class.anon = type { ptr, %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::AnyInvocable.21" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.22" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.22" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.27 = type { ptr, [8 x i8], %"class.absl::lts_20230802::AnyInvocable.21" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::StatusOr.28" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.29" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.29" = type { %union.anon.30, %union.anon.31 }
%union.anon.30 = type { %"class.absl::lts_20230802::Status" }
%union.anon.31 = type { %"class.std::unique_ptr.32" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.grpc_event_engine::experimental::ThreadyEventEngine::ThreadyDNSResolver" = type { %"class.grpc_event_engine::experimental::EventEngine::DNSResolver", %"class.std::unique_ptr.32", ptr }
%"class.grpc_event_engine::experimental::EventEngine::DNSResolver" = type { ptr }
%class.anon.55 = type { ptr, [8 x i8], %"class.absl::lts_20230802::AnyInvocable" }
%"class.absl::lts_20230802::AnyInvocable.56" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.57" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.57" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.59 = type { ptr, [8 x i8], %"class.absl::lts_20230802::AnyInvocable.56" }
%"class.absl::lts_20230802::AnyInvocable.60" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.61" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.61" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.63 = type { ptr, [8 x i8], %"class.absl::lts_20230802::AnyInvocable.60" }
%"class.absl::lts_20230802::AnyInvocable.64" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.65" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.65" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.67 = type { ptr, [8 x i8], %"class.absl::lts_20230802::AnyInvocable.64" }
%"class.std::type_info" = type { ptr, ptr }
%class.anon.95 = type { %"class.std::shared_ptr.17", %"class.std::unique_ptr.87", %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%class.anon.100 = type { %"class.absl::lts_20230802::AnyInvocable.6", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.114 = type { %"class.absl::lts_20230802::AnyInvocable.21", %"class.absl::lts_20230802::StatusOr.106" }
%"class.absl::lts_20230802::StatusOr.106" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.107" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.107" = type { %union.anon.108, %union.anon.109 }
%union.anon.108 = type { %"class.absl::lts_20230802::Status" }
%union.anon.109 = type { %"class.std::unique_ptr.87" }
%class.anon.133 = type { %"class.absl::lts_20230802::AnyInvocable.56", %"class.absl::lts_20230802::StatusOr.122" }
%"class.absl::lts_20230802::StatusOr.122" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.123" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.123" = type { %union.anon.124, %union.anon.125 }
%union.anon.124 = type { %"class.absl::lts_20230802::Status" }
%union.anon.125 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.149 = type { %"class.absl::lts_20230802::AnyInvocable.60", %"class.absl::lts_20230802::StatusOr.136" }
%"class.absl::lts_20230802::StatusOr.136" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.137" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.137" = type { %union.anon.138, %union.anon.139 }
%union.anon.138 = type { %"class.absl::lts_20230802::Status" }
%union.anon.139 = type { %"class.std::vector.140" }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.52 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.52 = type { i64, [8 x i8] }
%class.anon.165 = type { %"class.absl::lts_20230802::AnyInvocable.64", %"class.absl::lts_20230802::StatusOr.152" }
%"class.absl::lts_20230802::StatusOr.152" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.153" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.153" = type { %union.anon.154, %union.anon.155 }
%union.anon.154 = type { %"class.absl::lts_20230802::Status" }
%union.anon.155 = type { %"class.std::vector.156" }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18ThreadyEventEngineD0Ev = comdat any

$_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev = comdat any

$_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD0Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2023080212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENUlPvE_8__invokeESC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngineE = comdat any

$_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = comdat any

$_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngineE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine11DNSResolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"thready_event_engine\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"we should remove this\00", align 1
@.str.2 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/thready_event_engine/thready_event_engine.cc\00", align 1
@_ZTVN17grpc_event_engine12experimental18ThreadyEventEngineE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18ThreadyEventEngineE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine13CancelConnectENS0_11EventEngine16ConnectionHandleE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngineD0Ev, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14IsWorkerThreadEv, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14GetDNSResolverERKNS0_11EventEngine11DNSResolver15ResolverOptionsE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEPNS0_11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS0_11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine6CancelENS0_11EventEngine10TaskHandleE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental18ThreadyEventEngineE = constant [56 x i8] c"N17grpc_event_engine12experimental18ThreadyEventEngineE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental11EventEngineE = linkonce_odr constant [49 x i8] c"N17grpc_event_engine12experimental11EventEngineE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = linkonce_odr constant [78 x i8] c"St23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental11EventEngineE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngineE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE, i64 2050 }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental18ThreadyEventEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18ThreadyEventEngineE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngineE }, align 8
@_ZTVN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD0Ev, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_E] }, align 8
@_ZTSN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE = constant [76 x i8] c"N17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE\00", align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE = linkonce_odr constant [62 x i8] c"N17grpc_event_engine12experimental11EventEngine11DNSResolverE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine11DNSResolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine11DNSResolverE }, align 8
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/thd.h\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [222 x i8] c"St23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thready_event_engine.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %fn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.grpc_core::Thread", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp = alloca %"class.grpc_core::Thread::Options", align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %fn, i64 0, i32 1
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull %fn, ptr noundef nonnull %agg.tmp) #15
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %fn, i64 0, i32 2
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 2
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %tracked_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %tracked_.i, align 1
  %stack_size_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp, i64 0, i32 2
  store i64 0, ptr %stack_size_.i, align 8
  store i8 0, ptr %ref.tmp, align 8
  %call2.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %entry
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %call2.i2) #15
  %manager_5.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call2.i2, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %3, ptr %manager_5.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  invoke void @_ZN9grpc_core6ThreadC2EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull @.str, ptr noundef nonnull @_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2023080212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENUlPvE_8__invokeESC_, ptr noundef nonnull %call2.i2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call2.i.noexc
  %4 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  %impl_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %t, i64 0, i32 1
  %5 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %6 = load i32, ptr %t, align 8
  br i1 %cmp.not.i, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %invoke.cont3
  %cmp2.not.i = icmp eq i32 %6, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then10.i.invoke

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr %t, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont5 unwind label %lpad4

do.body6.i:                                       ; preds = %invoke.cont3
  %cmp8.not.i = icmp eq i32 %6, 4
  br i1 %cmp8.not.i, label %_ZN9grpc_core6ThreadD2Ev.exit, label %if.then10.i.invoke

if.then10.i.invoke:                               ; preds = %do.body6.i, %do.body.i
  %8 = phi i32 [ 143, %do.body.i ], [ 152, %do.body6.i ]
  %9 = phi ptr [ @.str.4, %do.body.i ], [ @.str.5, %do.body6.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef %8, ptr noundef nonnull %9) #17
          to label %if.then10.i.cont unwind label %lpad4

if.then10.i.cont:                                 ; preds = %if.then10.i.invoke
  unreachable

invoke.cont5:                                     ; preds = %do.end.i
  %.pre = load ptr, ptr %impl_.i, align 8
  %10 = icmp ne ptr %.pre, null
  %options_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %t, i64 0, i32 2
  %11 = load i8, ptr %options_.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.i = icmp ne i8 %12, 0
  %lnot.i = select i1 %tobool.i.i, i1 %10, i1 false
  br i1 %lnot.i, label %if.then.i, label %_ZN9grpc_core6ThreadD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef nonnull @.str.6) #17
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %do.body6.i, %invoke.cont5
  ret void

lpad:                                             ; preds = %call2.i.noexc, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  br label %eh.resume

lpad4:                                            ; preds = %if.then10.i.invoke, %do.end.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad4 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %options_, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %impl_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %lnot, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef nonnull @.str.6) #17
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %on_accept, ptr noundef %on_shutdown, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr nocapture noundef %memory_allocator_factory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.3", align 16
  %agg.tmp2 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %ref.tmp3 = alloca %class.anon.20, align 16
  %agg.tmp6 = alloca %"class.std::unique_ptr.9", align 8
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %call5.i.i.i2.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i, align 16, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  %manager_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %on_accept, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !4
  tail call void %1(i1 noundef zeroext false, ptr noundef nonnull %on_accept, ptr noundef nonnull %_M_impl.i.i.i.i.i.i) #15, !noalias !4
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %invoker_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %on_accept, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !4
  store <2 x ptr> %2, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !4
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !4
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %call.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %this, ptr %call.i.i.i.i.i.i4, align 8
  %3 = getelementptr inbounds %class.anon, ptr %call.i.i.i.i.i.i4, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %3, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon, ptr %call.i.i.i.i.i.i4, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i4, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  store ptr %this, ptr %ref.tmp3, align 16
  %4 = getelementptr inbounds %class.anon.20, ptr %ref.tmp3, i64 0, i32 2
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %on_shutdown, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i, align 16
  call void %5(i1 noundef zeroext false, ptr noundef nonnull %on_shutdown, ptr noundef nonnull %4) #15
  %6 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %class.anon.20, ptr %ref.tmp3, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %6, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %on_shutdown, i64 0, i32 2
  %7 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %class.anon.20, ptr %ref.tmp3, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr %7, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp3, align 16
  store ptr %8, ptr %call.i.i.i.i.i.i11, align 16
  %9 = getelementptr inbounds %class.anon.20, ptr %call.i.i.i.i.i.i11, i64 0, i32 2
  call void %6(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef nonnull %9) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds %class.anon.20, ptr %call.i.i.i.i.i.i11, i64 0, i32 2, i32 0, i32 0, i32 1
  %10 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %10, ptr %manager_5.i.i.i.i.i.i.i.i.i.i6, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i11, ptr %agg.tmp2, align 16
  %manager_.i.i.i.i.i.i9 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %agg.tmp2, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_", ptr %manager_.i.i.i.i.i.i9, align 16
  %invoker_.i.i.i.i.i10 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %agg.tmp2, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i10, align 8
  %11 = load i64, ptr %memory_allocator_factory, align 8
  store i64 %11, ptr %agg.tmp6, align 8
  store ptr null, ptr %memory_allocator_factory, align 8
  %vtable = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %vtable, align 8
  invoke void %12(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i: ; preds = %invoke.cont8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit": ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i, %invoke.cont8
  store ptr null, ptr %agg.tmp6, align 8
  %15 = load ptr, ptr %manager_.i.i.i.i.i.i9, align 16
  call void %15(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #15
  %16 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %4) #15
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i14 = icmp eq ptr %21, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit18, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i15

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i15: ; preds = %lpad7
  %vtable.i.i16 = load ptr, ptr %21, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 1
  %22 = load ptr, ptr %vfn.i.i17, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit18

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit18: ; preds = %lpad7, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i15
  store ptr null, ptr %agg.tmp6, align 8
  %23 = load ptr, ptr %manager_.i.i.i.i.i.i9, align 16
  call void %23(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #15
  %.pre = load ptr, ptr %manager_5.i.i.i, align 16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit18, %lpad4
  %24 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit18 ], [ %6, %lpad4 ]
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit18 ], [ %19, %lpad4 ]
  call void %24(i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %4) #15
  %25 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %25(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %ref.tmp.sroa.6.0 = phi ptr [ null, %ehcleanup ], [ %call5.i.i.i2.i.i.i.i, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev"(ptr %ref.tmp.sroa.6.0) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev"(ptr %this.16.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i = icmp eq ptr %this.16.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #15
  br label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit

_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %on_connect, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef %memory_allocator, i64 %timeout.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.21", align 16
  %ref.tmp = alloca %class.anon.27, align 16
  %agg.tmp2 = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 16
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  store ptr %this, ptr %ref.tmp, align 16
  %1 = getelementptr inbounds %class.anon.27, ptr %ref.tmp, i64 0, i32 2
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %on_connect, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %on_connect, ptr noundef nonnull %1) #15
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %class.anon.27, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %3, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %on_connect, i64 0, i32 2
  %4 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %class.anon.27, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 16
  store ptr %5, ptr %call.i.i.i.i.i.i2, align 16
  %6 = getelementptr inbounds %class.anon.27, ptr %call.i.i.i.i.i.i2, i64 0, i32 2
  call void %3(i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull %6) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.27, ptr %call.i.i.i.i.i.i2, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %7, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i2, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %agg.tmp2, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %memory_allocator, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %memory_allocator, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %8, ptr %agg.tmp2, align 16
  store ptr null, ptr %memory_allocator, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  %call7 = invoke { i64, i64 } %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %agg.tmp2, i64 %timeout.coerce)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %agg.tmp2, align 16
  %cmp.i.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %11 = load ptr, ptr %vfn.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont6
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %25 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %25(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  %26 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  ret { i64, i64 } %call7

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #15
  %29 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %29(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  %.pre = load ptr, ptr %manager_5.i.i.i, align 16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %30 = phi ptr [ %.pre, %lpad5 ], [ %3, %lpad ]
  %.pn = phi { ptr, i32 } [ %28, %lpad5 ], [ %27, %lpad ]
  call void %30(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %this, i64 0, i32 1
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18ThreadyEventEngine13CancelConnectENS0_11EventEngine16ConnectionHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 %handle.coerce0, i64 %handle.coerce1) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %handle.coerce0, i64 %handle.coerce1)
  ret i1 %call2
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14IsWorkerThreadEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 21, ptr nonnull @.str.1, ptr nonnull @.str.2, i32 82) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14GetDNSResolverERKNS0_11EventEngine11DNSResolver15ResolverOptionsE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr.28") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::StatusOr.28", align 8
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.28") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %options)
  %2 = load i64, ptr %ref.tmp2, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %call.i2 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev.exit unwind label %lpad

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev.exit: ; preds = %invoke.cont
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.29", ptr %ref.tmp2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !7
  %impl_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine::ThreadyDNSResolver", ptr %call.i2, i64 0, i32 1
  store i64 %4, ptr %impl_.i.i, align 8, !noalias !7
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.29", ptr %agg.result, i64 0, i32 1
  store ptr %call.i2, ptr %5, align 8
  store i64 0, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.29", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEPNS0_11EventEngine7ClosureE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %closure) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  store ptr %closure, ptr %agg.tmp, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 2
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  %manager_5.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i, align 16
  %invoker_6.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp.i) #15
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %2(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %4 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %closure) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %closure, i64 0, i32 1
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull %closure, ptr noundef nonnull %agg.tmp) #15
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %closure, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %1, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %2(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %when.coerce, ptr noundef %closure) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  store ptr %closure, ptr %agg.tmp2, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp2, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp2, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %call = invoke { i64, i64 } @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %when.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %0(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #15
  ret { i64, i64 } %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %2(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 %when.coerce, ptr noundef %closure) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp = alloca %class.anon.55, align 16
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  store ptr %this, ptr %ref.tmp, align 16
  %1 = getelementptr inbounds %class.anon.55, ptr %ref.tmp, i64 0, i32 2
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %closure, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %closure, ptr noundef nonnull %1) #15
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %class.anon.55, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %3, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %closure, i64 0, i32 2
  %4 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %class.anon.55, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 16
  store ptr %5, ptr %call.i.i.i.i.i.i2, align 16
  %6 = getelementptr inbounds %class.anon.55, ptr %call.i.i.i.i.i.i2, i64 0, i32 2
  call void %3(i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull %6) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %call.i.i.i.i.i.i2, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %7, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i2, ptr %agg.tmp2, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp2, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESH_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp2, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %8 = load ptr, ptr %vfn, align 8
  %call6 = invoke { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %when.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #15
  %10 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  ret { i64, i64 } %call6

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #15
  %.pre = load ptr, ptr %manager_5.i.i.i, align 16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %14 = phi ptr [ %.pre, %lpad4 ], [ %3, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %11, %lpad ]
  call void %14(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18ThreadyEventEngine6CancelENS0_11EventEngine10TaskHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 %handle.coerce0, i64 %handle.coerce1) unnamed_addr #3 align 2 {
entry:
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %handle.coerce0, i64 %handle.coerce1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %on_resolve, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.56", align 16
  %ref.tmp = alloca %class.anon.59, align 16
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine::ThreadyDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  store ptr %this, ptr %ref.tmp, align 16
  %1 = getelementptr inbounds %class.anon.59, ptr %ref.tmp, i64 0, i32 2
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %on_resolve, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %on_resolve, ptr noundef nonnull %1) #15
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %class.anon.59, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %3, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %on_resolve, i64 0, i32 2
  %4 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %class.anon.59, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 16
  store ptr %5, ptr %call.i.i.i.i.i.i2, align 16
  %6 = getelementptr inbounds %class.anon.59, ptr %call.i.i.i.i.i.i2, i64 0, i32 2
  call void %3(i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull %6) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.59, ptr %call.i.i.i.i.i.i2, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %7, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i2, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  %10 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  %.pre = load ptr, ptr %manager_5.i.i.i, align 16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %14 = phi ptr [ %.pre, %lpad4 ], [ %3, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %11, %lpad ]
  call void %14(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %on_resolve, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.60", align 16
  %ref.tmp = alloca %class.anon.63, align 16
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine::ThreadyDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  store ptr %this, ptr %ref.tmp, align 16
  %1 = getelementptr inbounds %class.anon.63, ptr %ref.tmp, i64 0, i32 2
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %on_resolve, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %on_resolve, ptr noundef nonnull %1) #15
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %class.anon.63, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %3, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %on_resolve, i64 0, i32 2
  %4 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %class.anon.63, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 16
  store ptr %5, ptr %call.i.i.i.i.i.i2, align 16
  %6 = getelementptr inbounds %class.anon.63, ptr %call.i.i.i.i.i.i2, i64 0, i32 2
  call void %3(i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull %6) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.63, ptr %call.i.i.i.i.i.i2, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %7, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i2, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, i64 %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  %10 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  %.pre = load ptr, ptr %manager_5.i.i.i, align 16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %14 = phi ptr [ %.pre, %lpad3 ], [ %3, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ]
  call void %14(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %on_resolve, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.64", align 16
  %ref.tmp = alloca %class.anon.67, align 16
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine::ThreadyDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  store ptr %this, ptr %ref.tmp, align 16
  %1 = getelementptr inbounds %class.anon.67, ptr %ref.tmp, i64 0, i32 2
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %on_resolve, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %on_resolve, ptr noundef nonnull %1) #15
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %class.anon.67, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %3, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %on_resolve, i64 0, i32 2
  %4 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %class.anon.67, ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 16
  store ptr %5, ptr %call.i.i.i.i.i.i2, align 16
  %6 = getelementptr inbounds %class.anon.67, ptr %call.i.i.i.i.i.i2, i64 0, i32 2
  call void %3(i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull %6) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.67, ptr %call.i.i.i.i.i.i2, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %7, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i2, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESQ_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, i64 %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  %10 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #15
  %.pre = load ptr, ptr %manager_5.i.i.i, align 16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %14 = phi ptr [ %.pre, %lpad3 ], [ %3, %lpad ]
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ]
  call void %14(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %_M_weak_count.i.i.i.i.i.i2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i3 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i3, label %if.else.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i4:                           ; preds = %if.then.i.i.i.i.i1
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2, align 4
  %add.i.i.i.i.i.i.i5 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i5, ptr %_M_weak_count.i.i.i.i.i.i2, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

if.else.i.i.i.i.i.i.i11:                          ; preds = %if.then.i.i.i.i.i1
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6: ; preds = %if.else.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i.i7 = phi i32 [ %13, %if.then.i.i.i.i.i.i.i4 ], [ %14, %if.else.i.i.i.i.i.i.i11 ]
  %cmp.i.i.i.i.i.i8 = icmp eq i32 %retval.i.0.i.i.i.i.i.i7, 1
  br i1 %cmp.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6
  %vtable.i.i.i.i.i.i9 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i9, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i10, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit

_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18ThreadyEventEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev.exit, label %if.then.i.i.i.i.i1.i

if.then.i.i.i.i.i1.i:                             ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i2.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i3.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i3.i, label %if.else.i.i.i.i.i.i.i11.i, label %if.then.i.i.i.i.i.i.i4.i

if.then.i.i.i.i.i.i.i4.i:                         ; preds = %if.then.i.i.i.i.i1.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i2.i, align 4
  %add.i.i.i.i.i.i.i5.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i5.i, ptr %_M_weak_count.i.i.i.i.i.i2.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i

if.else.i.i.i.i.i.i.i11.i:                        ; preds = %if.then.i.i.i.i.i1.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i2.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i: ; preds = %if.else.i.i.i.i.i.i.i11.i, %if.then.i.i.i.i.i.i.i4.i
  %retval.i.0.i.i.i.i.i.i7.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i4.i ], [ %14, %if.else.i.i.i.i.i.i.i11.i ]
  %cmp.i.i.i.i.i.i8.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i7.i, 1
  br i1 %cmp.i.i.i.i.i.i8.i, label %if.then.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i
  %vtable.i.i.i.i.i.i9.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i9.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i10.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev.exit

_ZN17grpc_event_engine12experimental18ThreadyEventEngineD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_ = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine::ThreadyDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i
  store ptr null, ptr %impl_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::ThreadyEventEngine::ThreadyDNSResolver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev.exit

_ZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
entry:
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN9grpc_core6ThreadC2EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2023080212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENUlPvE_8__invokeESC_(ptr noundef %p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %invoker_.i.i.i, align 8
  invoke void %0(ptr noundef nonnull %p)
          to label %_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2023080212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENKUlPvE_clESC_.exit unwind label %_ZNSt10unique_ptrIN4absl12lts_2023080212AnyInvocableIFvvEEESt14default_deleteIS4_EED2Ev.exit4.i

_ZNSt10unique_ptrIN4absl12lts_2023080212AnyInvocableIFvvEEESt14default_deleteIS4_EED2Ev.exit4.i: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %manager_.i.i.i.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i3.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %p, ptr noundef nonnull %p) #15
  tail call void @_ZdlPv(ptr noundef nonnull %p) #19
  resume { ptr, i32 } %1

_ZZN9grpc_core6ThreadC1EPKcN4absl12lts_2023080212AnyInvocableIFvvEEEPbRKNS0_7OptionsEENKUlPvE_clESC_.exit: ; preds = %entry
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %p, i64 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %p, ptr noundef nonnull %p) #15
  tail call void @_ZdlPv(ptr noundef nonnull %p) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %manager_.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %0 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %0(i1 noundef zeroext true, ptr noundef nonnull %_M_impl.i, ptr noundef nonnull %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS8_EENS6_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %args1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp.i.i.i.i.i = alloca %class.anon.95, align 16
  %agg.tmp3.i.i.i.i = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i)
  %1 = load i64, ptr %args, align 8
  store ptr null, ptr %args, align 8
  %2 = load ptr, ptr %args1, align 8
  store ptr %2, ptr %agg.tmp3.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %agg.tmp3.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %args1, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i)
  %4 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %ref.tmp.i.i.i.i.i, align 16
  %_M_refcount.i.i.i1.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i1.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %agg.tmp3.i.i.i.i, align 8
  %.pre17.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  %10 = phi ptr [ %.pre17.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %3, %entry ]
  %11 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %2, %entry ]
  %12 = getelementptr inbounds %class.anon.95, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store i64 %1, ptr %12, align 16
  %13 = getelementptr inbounds %class.anon.95, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr %11, ptr %13, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.95, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %agg.tmp3.i.i.i.i, align 8
  %call.i.i.i.i.i.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i
  %14 = load <2 x ptr>, ptr %ref.tmp.i.i.i.i.i, align 16
  store ptr null, ptr %_M_refcount.i.i.i1.i.i.i.i, align 8
  store <2 x ptr> %14, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i.i.i.i.i, align 16
  %15 = getelementptr inbounds %class.anon.95, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr null, ptr %12, align 16
  %16 = getelementptr inbounds %class.anon.95, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 2
  store ptr %11, ptr %16, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.95, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 16
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %13, align 8
  store ptr %call.i.i.i.i.i.i2.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 16
  %manager_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateEST_", ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EvEEvOT0_DpOT1_.exit" unwind label %lpad2.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEEC2ERKSE_.exit.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %19(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %18, %lpad2.i.i.i.i.i ], [ %17, %lpad.i.i.i.i.i ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEENK3$_0clESA_SB_ENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i.i.i) #15
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3.i.i.i.i) #15
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JSC_SD_EvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i
  %20 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %20(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEENK3$_0clESA_SB_ENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit", label %if.then.i.i.i.i

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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit"

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.val) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit"

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.val) #15
  br label %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit": ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_0D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEENK3$_0clESA_SB_ENUlvE_D2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.95, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %class.anon.95, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %16 = getelementptr inbounds %class.anon.95, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i
  store ptr null, ptr %16, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i2 ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit

_ZNSt10shared_ptrIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr.87", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 16
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.95, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.95, ptr %0, i64 0, i32 2
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.25", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.95, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %5 = load <2 x ptr>, ptr %4, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %agg.tmp2.i.i.i.i.i, align 16
  store ptr null, ptr %4, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.5", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %7 = load ptr, ptr %agg.tmp2.i.i.i.i.i, align 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 5
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %22 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_JEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_JEvEEvOT0_DpOT1_.exit"

lpad.i.i.i.i.i:                                   ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i) #15
  %25 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i3.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i3.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit8.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i4.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i4.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i
  %vtable.i.i5.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i6.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i5.i.i.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i6.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit8.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit8.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i4.i.i.i.i.i, %lpad.i.i.i.i.i
  resume { ptr, i32 } %24

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEENK3$_0clESC_SD_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateEST_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 {
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
  tail call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEENK3$_0clESA_SB_ENUlvE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp.i.i.i.i.i = alloca %class.anon.100, align 16
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %1 = load i64, ptr %args, align 8
  store i64 54, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  %2 = getelementptr inbounds %class.anon.20, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.20, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %3(i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  %4 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %4, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.20, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr %5, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds %class.anon.100, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store i64 %1, ptr %6, align 16
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  %call.i.i.i.i.i.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  call void %4(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %call.i.i.i.i.i.i2.i.i.i.i.i) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store <2 x ptr> %7, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds %class.anon.100, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %6, align 16
  store i64 %9, ptr %8, align 8
  store i64 54, ptr %6, align 16
  store ptr %call.i.i.i.i.i.i2.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 16
  %manager_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateEST_", ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  %11 = load i64, ptr %6, align 16
  %and.i.i.i.i.i.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %15, %lpad2.i.i.i.i.i ], [ %14, %lpad.i.i.i.i.i ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp.i.i.i.i.i) #15
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #15
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1JSG_EvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont3.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 {
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
  %1 = getelementptr inbounds %class.anon.20, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %class.anon.20, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.100, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.100, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %1, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %4 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #15
  resume { ptr, i32 } %7

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEEN3$_1clESG_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateEST_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.100, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EEEN3$_1clESE_ENUlvE_D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(16) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp.i.i.i.i.i = alloca %class.anon.114, align 16
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.106", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %1 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.107", ptr %args, i64 0, i32 1
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.107", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %6 = phi ptr [ %5, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %7 = phi i64 [ %4, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  store i64 %1, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  %8 = getelementptr inbounds %class.anon.27, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.27, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %9(i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %10, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.27, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr %11, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds %class.anon.114, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i
  %13 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.107", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %14 = getelementptr inbounds %class.anon.114, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store i64 %7, ptr %14, align 8
  store ptr null, ptr %13, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  %15 = phi ptr [ %6, %if.else.i.i.i.i.i.i.i ], [ null, %invoke.cont2.i.i.i.i.i.i.i ]
  store i64 %1, ptr %12, align 16
  %call.i.i.i.i.i.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call.i.i.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call.i.i.i.i.i.i.noexc.i.i.i.i.i:                 ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  call void %10(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %call.i.i.i.i.i.i2.i.i.i.i.i) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  %16 = load <2 x ptr>, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store <2 x ptr> %16, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  %17 = load i64, ptr %12, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %call.i.i.i.i.i.i.noexc.i.i.i.i.i
  %18 = getelementptr inbounds %class.anon.114, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %19 = getelementptr inbounds %class.anon.114, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  store ptr null, ptr %18, align 8
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %call.i.i.i.i.i.i.noexc.i.i.i.i.i
  store i64 54, ptr %12, align 16
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds %class.anon.114, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i64 %17, ptr %21, align 8
  store ptr %call.i.i.i.i.i.i2.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 16
  %manager_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESX_", ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %22 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %22(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  %23 = load i64, ptr %12, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %24 = getelementptr inbounds %class.anon.114, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  store ptr null, ptr %24, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i.i = and i64 %23, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %31(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %30, %lpad2.i.i.i.i.i ], [ %29, %lpad.i.i.i.i.i ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i.i.i.i.i) #15
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i) #15
  resume { ptr, i32 } %.pn.i.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  call void %32(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JSE_EvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 {
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
  %1 = getelementptr inbounds %class.anon.27, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %class.anon.27, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.107", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.114, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %2 = getelementptr inbounds %class.anon.114, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i1.i.i = and i64 %1, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.106", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.114, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %entry
  %3 = getelementptr inbounds %class.anon.114, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.107", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store i64 54, ptr %1, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i2.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.107", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit"

if.else.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #15
  resume { ptr, i32 } %13

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i, %if.else.i.i2.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESE_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESX_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.114, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %delete.notnull
  %3 = getelementptr inbounds %class.anon.114, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  store ptr null, ptr %3, align 8
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit"

if.else.i.i.i:                                    ; preds = %delete.notnull
  %and.i.i.i1.i.i.i = and i64 %2, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit" unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit": ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i, %if.else.i.i.i, %if.then.i.i3.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.23", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0clESC_ENUlvE_D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine3RunEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 {
entry:
  %call.val = load ptr, ptr %state, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #4 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 {
entry:
  %call.val = load ptr, ptr %state, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.55, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %3 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  store <2 x ptr> %3, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  resume { ptr, i32 } %4

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %entry
  %6 = load ptr, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEENS0_12AnyInvocableIFvvEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESH_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 {
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
  %1 = getelementptr inbounds %class.anon.55, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(32) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp.i.i.i.i.i = alloca %class.anon.133, align 16
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.122", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %1 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %args, i64 0, i32 1
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %7 = phi ptr [ %6, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %8 = phi ptr [ %5, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %9 = phi ptr [ %4, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  store i64 %1, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i.i.i.i)
  %10 = getelementptr inbounds %class.anon.59, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.59, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %11(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  %12 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %12, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.59, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr %13, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds %class.anon.133, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  %15 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %16 = getelementptr inbounds %class.anon.133, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %9, ptr %16, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.133, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.133, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  %17 = phi ptr [ %9, %if.else.i.i.i.i.i.i.i ], [ null, %invoke.cont2.i.i.i.i.i.i.i ]
  store i64 %1, ptr %14, align 16
  %call.i.i.i.i.i.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %call.i.i.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call.i.i.i.i.i.i.noexc.i.i.i.i.i:                 ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  call void %12(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %call.i.i.i.i.i.i2.i.i.i.i.i) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  %18 = load <2 x ptr>, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store <2 x ptr> %18, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  %19 = load i64, ptr %14, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %call.i.i.i.i.i.i.noexc.i.i.i.i.i
  %20 = getelementptr inbounds %class.anon.133, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %21 = getelementptr inbounds %class.anon.133, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %22 = load <2 x ptr>, ptr %20, align 8
  store <2 x ptr> %22, ptr %21, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.133, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.133, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %call.i.i.i.i.i.i.noexc.i.i.i.i.i
  store i64 54, ptr %14, align 16
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds %class.anon.133, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i64 %19, ptr %24, align 8
  store ptr %call.i.i.i.i.i.i2.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 16
  %manager_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %25 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %25(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  %26 = load i64, ptr %14, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %27 = getelementptr inbounds %class.anon.133, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %33(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %32, %lpad2.i.i.i.i.i ], [ %31, %lpad.i.i.i.i.i ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i.i.i.i) #15
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #15
  resume { ptr, i32 } %.pn.i.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  call void %34(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 true, i1 %tobool.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0JSE_EvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 {
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
  %1 = getelementptr inbounds %class.anon.59, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %class.anon.59, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.133, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %2 = getelementptr inbounds %class.anon.133, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i1.i.i = and i64 %1, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %6(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.122", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.133, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %entry
  %3 = getelementptr inbounds %class.anon.133, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %5, ptr %4, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.133, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store i64 54, ptr %1, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %8 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i2.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.123", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit"

if.else.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #15
  resume { ptr, i32 } %13

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i2.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESK_EN3$_0clESE_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.133, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %delete.notnull
  %3 = getelementptr inbounds %class.anon.133, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit"

if.else.i.i.i:                                    ; preds = %delete.notnull
  %and.i.i.i1.i.i.i = and i64 %2, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit" unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i3.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.58", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_EN3$_0clESC_ENUlvE_D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(32) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp.i.i.i.i.i = alloca %class.anon.149, align 16
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.136", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %1 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %args, i64 0, i32 1
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %7 = phi ptr [ %6, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %8 = phi ptr [ %5, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %9 = phi ptr [ %4, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  store i64 %1, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i.i.i.i)
  %10 = getelementptr inbounds %class.anon.63, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.63, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %11(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  %12 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %12, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.63, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr %13, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds %class.anon.149, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i
  %15 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %16 = getelementptr inbounds %class.anon.149, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %9, ptr %16, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.149, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.149, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  %17 = phi ptr [ %8, %if.else.i.i.i.i.i.i.i ], [ null, %invoke.cont2.i.i.i.i.i.i.i ]
  %18 = phi ptr [ %9, %if.else.i.i.i.i.i.i.i ], [ null, %invoke.cont2.i.i.i.i.i.i.i ]
  store i64 %1, ptr %14, align 16
  %call.i.i.i.i.i.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %call.i.i.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call.i.i.i.i.i.i.noexc.i.i.i.i.i:                 ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  call void %12(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %call.i.i.i.i.i.i2.i.i.i.i.i) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  %19 = load <2 x ptr>, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store <2 x ptr> %19, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  %20 = load i64, ptr %14, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %call.i.i.i.i.i.i.noexc.i.i.i.i.i
  %21 = getelementptr inbounds %class.anon.149, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %22 = getelementptr inbounds %class.anon.149, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %23 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %23, ptr %22, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.149, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.149, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %call.i.i.i.i.i.i.noexc.i.i.i.i.i
  store i64 54, ptr %14, align 16
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds %class.anon.149, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i64 %20, ptr %25, align 8
  store ptr %call.i.i.i.i.i.i2.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 16
  %manager_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESQ_", ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %26 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  %27 = load i64, ptr %14, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %28 = getelementptr inbounds %class.anon.149, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.149, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 16
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  %31 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i.i = and i64 %27, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %36(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %35, %lpad2.i.i.i.i.i ], [ %34, %lpad.i.i.i.i.i ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i.i.i.i) #15
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #15
  resume { ptr, i32 } %.pn.i.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  call void %37(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EvEEvOT0_DpOT1_.exit"

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %38 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %18, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %39 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %17, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JSF_EvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 {
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
  %1 = getelementptr inbounds %class.anon.63, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %class.anon.63, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.149, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %2 = getelementptr inbounds %class.anon.149, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i = getelementptr inbounds %class.anon.149, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i1.i.i = and i64 %1, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.136", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.149, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %entry
  %3 = getelementptr inbounds %class.anon.149, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %5, ptr %4, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.149, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store i64 54, ptr %1, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  %8 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i2.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.137", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit"

if.else.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #15
  resume { ptr, i32 } %15

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i2.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISC_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESF_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESQ_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.149, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %delete.notnull
  %3 = getelementptr inbounds %class.anon.149, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %class.anon.149, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit"

if.else.i.i.i:                                    ; preds = %delete.notnull
  %and.i.i.i1.i.i.i = and i64 %2, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit" unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i3.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.62", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %9(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0clESD_ENUlvE_D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(32) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp.i.i.i.i.i = alloca %class.anon.165, align 16
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.152", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %1 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %args, i64 0, i32 1
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %7 = phi ptr [ %6, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %8 = phi ptr [ %5, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %9 = phi ptr [ %4, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  store i64 %1, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i.i.i.i)
  %10 = getelementptr inbounds %class.anon.67, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.67, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %11(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  %12 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %12, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.67, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr %13, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds %class.anon.165, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i
  %15 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %16 = getelementptr inbounds %class.anon.165, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %9, ptr %16, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.165, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.165, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  %17 = phi ptr [ %8, %if.else.i.i.i.i.i.i.i ], [ null, %invoke.cont2.i.i.i.i.i.i.i ]
  %18 = phi ptr [ %9, %if.else.i.i.i.i.i.i.i ], [ null, %invoke.cont2.i.i.i.i.i.i.i ]
  store i64 %1, ptr %14, align 16
  %call.i.i.i.i.i.i2.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %call.i.i.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call.i.i.i.i.i.i.noexc.i.i.i.i.i:                 ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  call void %12(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %call.i.i.i.i.i.i2.i.i.i.i.i) #15
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  %19 = load <2 x ptr>, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store <2 x ptr> %19, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  %20 = load i64, ptr %14, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %call.i.i.i.i.i.i.noexc.i.i.i.i.i
  %21 = getelementptr inbounds %class.anon.165, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %22 = getelementptr inbounds %class.anon.165, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %23 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %23, ptr %22, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.165, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.165, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %call.i.i.i.i.i.i.noexc.i.i.i.i.i
  store i64 54, ptr %14, align 16
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds %class.anon.165, ptr %call.i.i.i.i.i.i2.i.i.i.i.i, i64 0, i32 1
  store i64 %20, ptr %25, align 8
  store ptr %call.i.i.i.i.i.i2.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 16
  %manager_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESR_", ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental18ThreadyEventEngine14AsynchronouslyEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %26 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  %27 = load i64, ptr %14, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %28 = getelementptr inbounds %class.anon.165, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.165, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 16
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i
  %31 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i.i = and i64 %27, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %36(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i) #15
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %35, %lpad2.i.i.i.i.i ], [ %34, %lpad.i.i.i.i.i ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i.i.i.i) #15
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #15
  resume { ptr, i32 } %.pn.i.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  call void %37(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp.i.i.i.i.i, ptr noundef nonnull %ref.tmp.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EvEEvOT0_DpOT1_.exit"

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %38 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %18, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %39 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %17, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0JSI_EvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESQ_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 {
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
  %1 = getelementptr inbounds %class.anon.67, ptr %0, i64 0, i32 2
  %manager_.i.i.i.i = getelementptr inbounds %class.anon.67, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.165, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %2 = getelementptr inbounds %class.anon.165, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i = getelementptr inbounds %class.anon.165, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i1.i.i = and i64 %1, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.152", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.165, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %entry
  %3 = getelementptr inbounds %class.anon.165, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %5, ptr %4, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.165, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store i64 54, ptr %1, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  %8 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i2.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit"

if.else.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i2.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #15
  resume { ptr, i32 } %15

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i2.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEEEESt17basic_string_viewIcSD_EEN3$_0clESI_EUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESR_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #4 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.165, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %delete.notnull
  %3 = getelementptr inbounds %class.anon.165, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %class.anon.165, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit"

if.else.i.i.i:                                    ; preds = %delete.notnull
  %and.i.i.i1.i.i.i = and i64 %2, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit" unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i3.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.66", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %9(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZZN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_EEN3$_0clESG_ENUlvE_D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thready_event_engine.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EENS5_15MemoryAllocatorEEEEJSD_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverEJSt10unique_ptrINS1_11EventEngine11DNSResolverESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental18ThreadyEventEngine18ThreadyDNSResolverEJSt10unique_ptrINS1_11EventEngine11DNSResolverESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
