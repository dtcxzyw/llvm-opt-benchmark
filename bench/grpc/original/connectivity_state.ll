target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.8", [7 x i8] }>
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::AsyncConnectivityStateWatcherInterface" = type { %"class.grpc_core::ConnectivityStateWatcherInterface", %"class.std::shared_ptr" }
%"class.grpc_core::ConnectivityStateWatcherInterface" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier" = type { %"class.grpc_core::RefCountedPtr", i32, %"class.absl::lts_20240722::Status", %struct.grpc_closure }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator" = type { ptr, %union.anon.5 }
%union.anon.5 = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.10" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.grpc_core::ConnectivityStateTracker" = type { ptr, %"struct.std::atomic.1", %"class.absl::lts_20240722::Status", %"class.absl::lts_20240722::flat_hash_set" }
%"struct.std::atomic.1" = type { i32 }
%"class.absl::lts_20240722::flat_hash_set" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set" }
%"class.absl::lts_20240722::container_internal::raw_hash_set" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240722::container_internal::CommonFields" }
%"class.absl::lts_20240722::container_internal::CommonFields" = type { i64, i64, %"union.absl::lts_20240722::container_internal::HeapOrSoo" }
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.std::pair" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%"class.std::allocator.18" = type { i8 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.28", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.30" }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i32 }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%class.anon.38 = type { ptr }
%"class.absl::lts_20240722::container_internal::HashtablezInfoHandle" = type { i8 }
%"class.absl::lts_20240722::container_internal::BitMask" = type { %"class.absl::lts_20240722::container_internal::NonIterableBitMask" }
%"class.absl::lts_20240722::container_internal::NonIterableBitMask" = type { i64 }
%"struct.absl::lts_20240722::container_internal::GroupPortableImpl" = type { i64 }
%"class.absl::lts_20240722::container_internal::BitMask.39" = type { %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40" }
%"class.absl::lts_20240722::container_internal::NonIterableBitMask.40" = type { i16 }
%"struct.absl::lts_20240722::container_internal::GroupSse2Impl" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"class.std::allocator.41" = type { i8 }
%"class.absl::lts_20240722::container_internal::RawHashSetLayout" = type { i64, i64, i64, i64 }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EmplaceDecomposable" = type { ptr }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement" = type { ptr, ptr }
%"class.absl::lts_20240722::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::lts_20240722::container_internal::FindInfo" = type { i64, i64 }
%"struct.absl::lts_20240722::hash_internal::Hash" = type { i8 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%class.anon.48 = type { ptr, ptr, ptr }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::HashElement" = type { ptr }
%"class.absl::lts_20240722::container_internal::GrowthInfo" = type { i64 }
%"class.absl::lts_20240722::hash_internal::MixingHashState" = type { i64 }
%"struct.std::pair.50" = type { i64, i64 }
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::const_iterator" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator" }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement.52" = type { ptr, ptr }

$_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE13RefAsSubclassINS_38AsyncConnectivityStateWatcherInterfaceETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv = comdat any

$_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC2ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS_14WorkSerializerEE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev = comdat any

$_ZNKSt6atomicI23grpc_connectivity_stateE4loadESt12memory_order = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE3endEv = comdat any

$_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorESJ_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratordeEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE3getEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc = comdat any

$_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEptEv = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorppEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6insertEOS8_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5eraseISB_EEmRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt6atomicI23grpc_connectivity_stateE5storeES0_St12memory_order = comdat any

$_ZN4absl12lts_202407226StatusaSERKS1_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5clearEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv = comdat any

$_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev = comdat any

$_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD0Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEC2EOS2_ = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZStneIN9grpc_core14WorkSerializerEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_vEEOT_ = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS6_13RefCountedPtrIS7_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS6_14WorkSerializerEEEUlvE_EENS1_19ConversionConstructEOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_SJ_EENS1_24TypedConversionConstructIT_EEOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS6_13RefCountedPtrIS7_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS6_14WorkSerializerEEEUlvE_SK_vEEvOT1_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_JSJ_EvEEvDpOT0_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS3_13RefCountedPtrIS4_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS3_14WorkSerializerEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_vEEvv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS3_13RefCountedPtrIS4_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS3_14WorkSerializerEEEUlvE_EERT_PNS1_15TypeErasedStateE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS3_13RefCountedPtrIS4_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS3_14WorkSerializerEEEUlvE_JEvEEvOT0_DpOT1_ = comdat any

$_ZSt7launderIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_EPT_SI_ = comdat any

$_ZSt6invokeIRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_ = comdat any

$_ZSt8__invokeIRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_ = comdat any

$_ZSt13__invoke_implIvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS_14WorkSerializerEEENKUlvE_clEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core38AsyncConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEE3getEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc = comdat any

$_ZNK9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEptEv = comdat any

$_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core38AsyncConnectivityStateWatcherInterfaceEE5GuardERKS5_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE15destructor_implEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEED2Ev = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8capacityEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6is_sooEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5emptyEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7destroyEPS8_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8soo_slotEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE13destroy_slotsEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7deallocEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11fits_in_sooEm = comdat any

$_ZN4absl12lts_2024072218container_internal11SooCapacityEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE4sizeEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7destroyISaIS8_EEEDaPT_PS8_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9alloc_refEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE7destroyISaIS7_EEEDaPT_PS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZN4absl12lts_2024072218container_internal20IsDestructionTrivialISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEES7_EEDav = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_33ConnectivityStateWatcherInterfaceEEEvPT_ = comdat any

$_ZSt3getILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEELm3ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields8soo_dataEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv = comdat any

$_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEZNS1_12raw_hash_setINS1_17FlatHashSetPolicyIS7_EENS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE13destroy_slotsEvEUlPKNS1_6ctrl_tEPS7_E_EEvRKNS1_12CommonFieldsEPT_T0_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10slot_arrayEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv = comdat any

$_ZN4absl12lts_2024072218container_internal8is_smallEm = comdat any

$_ZN4absl12lts_2024072218container_internal17GroupPortableImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal17GroupPortableImpl8MaskFullEv = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EE5beginEv = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EE3endEv = comdat any

$_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskImLi8ELi3ELb0EEES5_ = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEdeEv = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE13destroy_slotsEvENKUlPKNS1_6ctrl_tEPS8_E_clESJ_SK_ = comdat any

$_ZN4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEppEv = comdat any

$_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl8MaskFullEv = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv = comdat any

$_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_ = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv = comdat any

$_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv = comdat any

$_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv = comdat any

$_ZN4absl12lts_2024072213little_endian6Load64EPKv = comdat any

$_ZN4absl12lts_2024072213little_endian8ToHost64Em = comdat any

$_ZN4absl12lts_2024072213base_internal15UnalignedLoad64EPKv = comdat any

$_ZN4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEC2Em = comdat any

$_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskImLi8ELi3EEC2Em = comdat any

$_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskImLi8ELi3EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2024072218container_internal13TrailingZerosImEEjT_ = comdat any

$_ZN4absl12lts_2024072211countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesImEEiT_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero64Em = comdat any

$_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et = comdat any

$_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2024072218container_internal13TrailingZerosItEEjT_ = comdat any

$_ZN4absl12lts_2024072211countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesItEEiT_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero16Et = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv = comdat any

$_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv = comdat any

$_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5infozEv = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv = comdat any

$_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEEEEvPT0_Pvm = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields12HasInfozMaskEv = comdat any

$_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2ISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS7_16OrphanableDeleteEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m = comdat any

$_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm = comdat any

$_ZN4absl12lts_2024072218container_internal15NumControlBytesEm = comdat any

$_ZN4absl12lts_2024072218container_internal18NumGenerationBytesEv = comdat any

$_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclINS_33ConnectivityStateWatcherInterfaceEEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core10OrphanableD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core8DownCastIPNS_38AsyncConnectivityStateWatcherInterfaceENS_33ConnectivityStateWatcherInterfaceEEET_PT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12soo_iteratorEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7controlEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields11slots_unionEv = comdat any

$_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPNS1_6ctrl_tENS1_19MaybeInitializedPtrEPKh = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator21skip_empty_or_deletedEv = comdat any

$_ZN4absl12lts_2024072218container_internal10SooControlEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPNS1_6ctrl_tEPS8_PKh = comdat any

$_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7to_slotEPv = comdat any

$_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv = comdat any

$_ZN4absl12lts_2024072218container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_ = comdat any

$_ZN4absl12lts_2024072211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesIjEEiT_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero32Ej = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPKh = comdat any

$_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorESJ_ = comdat any

$_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh = comdat any

$_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2024072218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_ = comdat any

$_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator15unchecked_derefEv = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_ = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE7elementEPS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core24ConnectivityStateTrackerEE5GuardERKS5_ = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE7_M_headERKS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core33ConnectivityStateWatcherInterfaceEE5GuardERKS5_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7emplaceIJS8_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSJ_ = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE19EmplaceDecomposableEJS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_ = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE19EmplaceDecomposableEJS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_ = comdat any

$_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE19EmplaceDecomposableES9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE19EmplaceDecomposableclIS8_JS8_EEESt4pairINSG_8iteratorEbERKT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSG_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10emplace_atIJS8_EEEvNSG_8iteratorEDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE22AssertHashEqConsistentIS8_EEvRKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSG_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE30find_or_prepare_insert_non_sooIS8_EESt4pairINSG_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14try_sample_sooEv = comdat any

$_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE21resize_with_soo_infozENS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields12set_full_sooEv = comdat any

$_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS2_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE12EqualElementIS8_EEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6eq_refEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6resizeEm = comdat any

$_ZN4absl12lts_2024072218container_internal12NextCapacityEm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8hash_refEv = comdat any

$_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashclISt10unique_ptrIS4_NS3_16OrphanableDeleteEEEEmRKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11iterator_atEm = comdat any

$_ZN4absl12lts_2024072218container_internal6SampleEmmmt = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal2H2Em = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7hash_ofEPS8_ = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsEbbNS1_20HashtablezInfoHandleE = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields11heap_or_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15old_heap_or_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8transferEPS8_SH_ = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZNSaIcEC2ISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS2_16OrphanableDeleteEEEERKSaIT_E = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12SooSlotIndexEv = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper23GrowSizeIntoSingleGroupINS1_18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS7_16OrphanableDeleteEEEEvEESaISA_EEEvRNS1_12CommonFieldsERT0_ = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESK_ = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv = comdat any

$_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE11HashElementEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8hash_refEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE11HashElementEJRS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_ = comdat any

$_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE11HashElementERS9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISL_EEEEOSK_OSL_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11HashElementclIS8_JRS8_EEEmRKT_DpOT0_ = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE8transferISaIS8_EEEvPT_PS8_SF_ = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE13transfer_implISaIS8_EEEvPT_PS8_SF_NSA_5Rank0E = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE9constructISaIS8_EJS8_EEEvPT_PS8_DpOT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE9constructISaIS7_EJS7_EEEvPT_PS7_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2EOS3_ = comdat any

$_ZNSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2EOS2_ = comdat any

$_ZN4absl12lts_2024072218container_internal26ShouldSampleHashtablezInfoISaIcEEEbv = comdat any

$_ZN4absl12lts_2024072218container_internal20SampleHashtablezInfoILb1EEENS1_20HashtablezInfoHandleEmmmmbS3_RNS1_12CommonFieldsE = comdat any

$_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m = comdat any

$_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled10generationEv = comdat any

$_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout17generation_offsetEv = comdat any

$_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh = comdat any

$_ZN4absl12lts_2024072218container_internal14NextGenerationEh = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields9set_slotsEPv = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout11slot_offsetEv = comdat any

$_ZN4absl12lts_2024072218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv = comdat any

$_ZN4absl12lts_2024072218container_internal9ResetCtrlERNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields13set_has_infozEb = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE = comdat any

$_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv = comdat any

$_ZN4absl12lts_2024072218container_internal23SentinelEmptyGenerationEv = comdat any

$_ZN4absl12lts_2024072218container_internal9HeapOrSoo7controlEv = comdat any

$_ZN4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv = comdat any

$_ZN4absl12lts_2024072218container_internal19MaybeInitializedPtr3setEPv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields11growth_infoEv = comdat any

$_ZN4absl12lts_2024072218container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm = comdat any

$_ZN4absl12lts_2024072218container_internal16CapacityToGrowthEm = comdat any

$_ZN4absl12lts_2024072218container_internal15is_single_groupEm = comdat any

$_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2024072218container_internal11SlotAddressEPvmm = comdat any

$_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm = comdat any

$_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm = comdat any

$_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl12lts_2024072218container_internal21ShouldInsertBackwardsEmmPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv = comdat any

$_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv = comdat any

$_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv = comdat any

$_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl12lts_2024072218container_internal5probeEPKNS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal2H1EmPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024072218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl12lts_2024072218container_internal12PerTableSaltEPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et = comdat any

$_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2024072218container_internal19DoSanitizeOnSetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE12EqualElementIS7_EEJRS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE12EqualElementIS9_EERS9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementIS8_EclIS8_JRS8_EEEbRKT_DpOT0_ = comdat any

$_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqclISt10unique_ptrIS4_NS3_16OrphanableDeleteEESB_EEbRKT_RKT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrIS4_NS3_16OrphanableDeleteEEEPKS4_RKSt10unique_ptrIT_T0_E = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqELm2ELb1EE3getEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashELm1ELb1EE3getEv = comdat any

$_ZNK4absl12lts_2024072213hash_internal8HashImplIPKN9grpc_core33ConnectivityStateWatcherInterfaceEEclERKS6_ = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState4hashIPKN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS9_ = comdat any

$_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIPKN9grpc_core33ConnectivityStateWatcherInterfaceEJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashStateC2Ev = comdat any

$_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_ = comdat any

$_ZN4absl12lts_2024072213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateEPKN9grpc_core33ConnectivityStateWatcherInterfaceEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESB_E4typeESB_RKT0_ = comdat any

$_ZN4absl12lts_2024072213hash_internal13AbslHashValueINS1_15MixingHashStateEPKN9grpc_core33ConnectivityStateWatcherInterfaceEEENSt9enable_ifIXsr3std10is_pointerIT0_EE5valueET_E4typeESA_S9_ = comdat any

$_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJmEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2024072213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_ = comdat any

$_ZN4absl12lts_2024072213hash_internal10hash_bytesINS1_15MixingHashStateEmEET_S4_RKT0_ = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashStateC2Em = comdat any

$_ZN4absl12lts_2024072213hash_internal18PiecewiseChunkSizeEv = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState6Hash64EPKhm = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState9Read9To16EPKhm = comdat any

$_ZN4absl12lts_202407224rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState8Read4To8EPKhm = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState8Read1To3EPKhm = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState3MixEmm = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal11RotateRightImEET_S3_i = comdat any

$_ZN4absl12lts_2024072213base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState4SeedEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE19prefetch_heap_blockEv = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE18GetPolicyFunctionsEv = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashESt10unique_ptrIS5_NS4_16OrphanableDeleteEEEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE16transfer_slot_fnEPvSH_SH_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9constructIJS8_EEEvPS8_DpOT_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator4slotEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE4findISB_EENSG_8iteratorERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5eraseENSG_8iteratorE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE22AssertHashEqConsistentISB_EEvRKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8find_sooISB_EENSG_8iteratorERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12find_non_sooISB_EENSG_8iteratorERKT_m = comdat any

$_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashclIS5_EEmRKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE12EqualElementISE_EEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_ = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE12EqualElementISC_EEJRS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE12EqualElementISC_EERS9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementISB_EclIS8_JRS8_EEEbRKT_DpOT0_ = comdat any

$_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqclISt10unique_ptrIS4_NS3_16OrphanableDeleteEES5_EEbRKT_RKT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrEPKS4_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator7controlEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE15erase_meta_onlyENSG_14const_iteratorE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14const_iteratorC2ENSG_8iteratorE = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14const_iterator7controlEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10SooEnabledEv = comdat any

$_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled19set_reserved_growthEm = comdat any

$_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled20set_reservation_sizeEm = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKN9grpc_core24ConnectivityStateTrackerEE5GuardERKS6_ = comdat any

$_ZTIN9grpc_core33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CONNECTING\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"TRANSIENT_FAILURE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"return \22UNKNOWN\22\00", align 1
@.str.6 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/connectivity_state.cc\00", align 1
@_ZN9grpc_core24connectivity_state_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"ConnectivityStateTracker \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"]: notifying watcher \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"]: add watcher \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"]: remove watcher \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"]: get current state: \00", align 1
@_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, ptr @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD0Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, ptr @_ZTIN9grpc_core33ConnectivityStateWatcherInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = constant [53 x i8] c"N9grpc_core38AsyncConnectivityStateWatcherInterfaceE\00", align 1
@_ZTIN9grpc_core33ConnectivityStateWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE = linkonce_odr constant [48 x i8] c"N9grpc_core33ConnectivityStateWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE = linkonce_odr constant [93 x i8] c"N9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"watcher \00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c": delivering async notification for \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"operator*()\00", align 1
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashESt10unique_ptrIS5_NS4_16OrphanableDeleteEEEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE16transfer_slot_fnEPvSH_SH_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"erase()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connectivity_state.cc, ptr null }]

@_ZN9grpc_core24ConnectivityStateTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core24ConnectivityStateTrackerD2Ev

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
define noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @gpr_unreachable_code(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 45) #30
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #31
  store i1 true, ptr %10, align 1
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE13RefAsSubclassINS_38AsyncConnectivityStateWatcherInterfaceETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface", ptr %11, i32 0, i32 1
  invoke void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC2ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS_14WorkSerializerEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %7, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %22

17:                                               ; preds = %13
  store i1 false, ptr %10, align 1
  call void @_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i1, ptr %10, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 56) #32
  br label %29

29:                                               ; preds = %28, %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE13RefAsSubclassINS_38AsyncConnectivityStateWatcherInterfaceETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = call noundef ptr @_ZN9grpc_core8DownCastIPNS_38AsyncConnectivityStateWatcherInterfaceENS_33ConnectivityStateWatcherInterfaceEEET_PT0_(ptr noundef %5)
  call void @_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC2ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS_14WorkSerializerEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %18, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %18, i32 0, i32 1
  %21 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %21, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %18, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = call noundef zeroext i1 @_ZStneIN9grpc_core14WorkSerializerEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr null) #3
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  store ptr %18, ptr %30, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %31 unwind label %38

31:                                               ; preds = %27
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %32 unwind label %42

32:                                               ; preds = %31
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %13)
          to label %33 unwind label %42

33:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %68

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %70

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %32, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %13) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %69

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %18, i32 0, i32 3
  %49 = invoke noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %48, ptr noundef @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202407226StatusE, ptr noundef %18)
          to label %50 unwind label %55

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @.str.6, i32 noundef 66)
          to label %51 unwind label %59

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %18, i32 0, i32 3
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %17)
          to label %53 unwind label %59

53:                                               ; preds = %51
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %52, ptr noundef %17)
          to label %54 unwind label %63

54:                                               ; preds = %53
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %68

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %69

59:                                               ; preds = %51, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %69

68:                                               ; preds = %54, %33
  ret void

69:                                               ; preds = %67, %55, %46
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %70

70:                                               ; preds = %69, %34
  call void @_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core24ConnectivityStateTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %19 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %18, i32 0, i32 1
  %20 = call noundef i32 @_ZNKSt6atomicI23grpc_connectivity_stateE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0) #3
  store i32 %20, ptr %3, align 4, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %104

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %18, i32 0, i32 3
  store ptr %25, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %112

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %27, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %112

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %37 = extractvalue { ptr, ptr } %34, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %39 = extractvalue { ptr, ptr } %34, 1
  store ptr %39, ptr %38, align 8
  br label %40

40:                                               ; preds = %102, %35
  %41 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %42 unwind label %112

42:                                               ; preds = %40
  br i1 %41, label %44, label %43

43:                                               ; preds = %42
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %103

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %46 unwind label %112

46:                                               ; preds = %44
  store ptr %45, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %47 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core24connectivity_state_traceE)
          to label %48 unwind label %112

48:                                               ; preds = %46
  %49 = zext i1 %47 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %86

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.6, i32 noundef 104) #34
          to label %54 unwind label %112

54:                                               ; preds = %53
  store i1 true, ptr %12, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %56 unwind label %112

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(26) @.str.7)
          to label %58 unwind label %112

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %18, i32 0, i32 0
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %112

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %63 unwind label %112

63:                                               ; preds = %61
  store ptr %18, ptr %13, align 8, !tbaa !29
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %65 unwind label %112

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(22) @.str.9)
          to label %67 unwind label %112

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  store ptr %69, ptr %14, align 8, !tbaa !35
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %71 unwind label %112

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
          to label %73 unwind label %112

73:                                               ; preds = %71
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %74)
          to label %76 unwind label %112

76:                                               ; preds = %73
  store ptr %75, ptr %15, align 8, !tbaa !37
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %78 unwind label %112

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %80 unwind label %112

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef 4)
          to label %82 unwind label %112

82:                                               ; preds = %80
  store ptr %81, ptr %16, align 8, !tbaa !37
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %84 unwind label %112

84:                                               ; preds = %82
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %85 unwind label %112

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %87 = load i1, ptr %12, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i1, ptr %11, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %93 = load ptr, ptr %8, align 8, !tbaa !33
  %94 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  invoke void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %95 unwind label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8, !tbaa !39
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %99 unwind label %112

99:                                               ; preds = %95
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %100

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %102 unwind label %112

102:                                              ; preds = %100
  br label %40

103:                                              ; preds = %43
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %105 = load i32, ptr %4, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %104
  %108 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %18, i32 0, i32 3
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  %109 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %18, i32 0, i32 2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  %110 = load i32, ptr %4, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %107, %107
  ret void

112:                                              ; preds = %100, %95, %92, %84, %82, %80, %78, %76, %73, %71, %67, %65, %63, %61, %58, %56, %54, %53, %46, %44, %40, %28, %24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #33
  unreachable

115:                                              ; preds = %107
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicI23grpc_connectivity_stateE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %33

16:                                               ; preds = %1
  %17 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  br label %33

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %27 = call ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields11slots_unionEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %30 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPNS1_6ctrl_tENS1_19MaybeInitializedPtrEPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %25, ptr %32, ptr noundef %30)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %33

33:                                               ; preds = %24, %18, %10
  %34 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %34
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.24)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [26 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core24ConnectivityStateTrackerEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !29
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core33ConnectivityStateWatcherInterfaceEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !35
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !65
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.23)
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !66
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i8, ptr %15, align 1, !tbaa !67
  %17 = icmp eq i8 %16, -1
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %21, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24ConnectivityStateTracker10AddWatcherE23grpc_connectivity_stateSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core24connectivity_state_traceE)
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  br label %49

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.6, i32 noundef 116) #34
  store i1 true, ptr %10, align 1
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %112

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(26) @.str.7)
          to label %35 unwind label %112

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %25, i32 0, i32 0
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %112

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %40 unwind label %112

40:                                               ; preds = %38
  store ptr %25, ptr %13, align 8, !tbaa !29
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %116

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) @.str.12)
          to label %44 unwind label %116

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %45, ptr %14, align 8, !tbaa !35
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %47 unwind label %120

47:                                               ; preds = %44
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %120

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %50 = load i1, ptr %10, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %56 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %25, i32 0, i32 1
  %57 = call noundef i32 @_ZNKSt6atomicI23grpc_connectivity_stateE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 0) #3
  store i32 %57, ptr %15, align 4, !tbaa !3
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load i32, ptr %15, align 4, !tbaa !3
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %162

61:                                               ; preds = %55
  %62 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core24connectivity_state_traceE)
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %99

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  store i1 true, ptr %18, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.6, i32 noundef 122) #34
  store i1 true, ptr %19, align 1
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %69 unwind label %132

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(26) @.str.7)
          to label %71 unwind label %132

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %25, i32 0, i32 0
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %132

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %76 unwind label %132

76:                                               ; preds = %74
  store ptr %25, ptr %20, align 8, !tbaa !29
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %78 unwind label %136

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(22) @.str.9)
          to label %80 unwind label %136

80:                                               ; preds = %78
  %81 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store ptr %81, ptr %21, align 8, !tbaa !35
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %83 unwind label %140

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
          to label %85 unwind label %140

85:                                               ; preds = %83
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %86)
          to label %88 unwind label %144

88:                                               ; preds = %85
  store ptr %87, ptr %22, align 8, !tbaa !37
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %90 unwind label %144

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %92 unwind label %144

92:                                               ; preds = %90
  %93 = load i32, ptr %15, align 4, !tbaa !3
  %94 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %93)
          to label %95 unwind label %148

95:                                               ; preds = %92
  store ptr %94, ptr %23, align 8, !tbaa !37
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %97 unwind label %148

97:                                               ; preds = %95
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %98 unwind label %148

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %100 = load i1, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #35
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i1, ptr %18, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %106 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %25, i32 0, i32 2
  %109 = load ptr, ptr %106, align 8, !tbaa !39
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
  br label %162

112:                                              ; preds = %38, %35, %33, %31
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %125

116:                                              ; preds = %42, %40
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %124

120:                                              ; preds = %47, %44
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %125

125:                                              ; preds = %124, %112
  %126 = load i1, ptr %10, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i1, ptr %9, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %168

132:                                              ; preds = %74, %71, %69, %67
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %155

136:                                              ; preds = %78, %76
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %154

140:                                              ; preds = %83, %80
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %153

144:                                              ; preds = %90, %88, %85
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %152

148:                                              ; preds = %97, %95, %92
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %153

153:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %154

154:                                              ; preds = %153, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %155

155:                                              ; preds = %154, %132
  %156 = load i1, ptr %19, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #35
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i1, ptr %18, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %168

162:                                              ; preds = %105, %55
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = icmp ne i32 %163, 4
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %25, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6insertEOS8_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %167

167:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

168:                                              ; preds = %161, %131
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %12, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6insertEOS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  store ptr %2, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7emplaceIJS8_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSJ_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24ConnectivityStateTracker13RemoveWatcherEPNS_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core24connectivity_state_traceE)
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %35

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.6, i32 noundef 138) #34
  store i1 true, ptr %8, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %44

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(26) @.str.7)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %12, i32 0, i32 0
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %44

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %27 unwind label %44

27:                                               ; preds = %25
  store ptr %12, ptr %11, align 8, !tbaa !29
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %29 unwind label %48

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(19) @.str.13)
          to label %31 unwind label %48

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %48

33:                                               ; preds = %31
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %48

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %42 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %12, i32 0, i32 3
  %43 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5eraseISB_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void

44:                                               ; preds = %25, %22, %20, %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %33, %31, %29, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %8, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %7, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5eraseISB_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE4findISB_EENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %26, ptr %28)
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core24ConnectivityStateTracker8SetStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %25 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %28 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %36 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %35, i32 0, i32 1
  %37 = call noundef i32 @_ZNKSt6atomicI23grpc_connectivity_stateE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0) #3
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %254

42:                                               ; preds = %4
  %43 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core24connectivity_state_traceE)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %87

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.6, i32 noundef 150) #34
  store i1 true, ptr %14, align 1
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %50 unwind label %121

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(26) @.str.7)
          to label %52 unwind label %121

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %35, i32 0, i32 0
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %121

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %57 unwind label %121

57:                                               ; preds = %55
  store ptr %35, ptr %17, align 8, !tbaa !29
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %59 unwind label %125

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(4) @.str.14)
          to label %61 unwind label %125

61:                                               ; preds = %59
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %62)
          to label %64 unwind label %129

64:                                               ; preds = %61
  store ptr %63, ptr %18, align 8, !tbaa !37
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %66 unwind label %129

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %68 unwind label %129

68:                                               ; preds = %66
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %69)
          to label %71 unwind label %133

71:                                               ; preds = %68
  store ptr %70, ptr %19, align 8, !tbaa !37
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %73 unwind label %133

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(3) @.str.15)
          to label %75 unwind label %133

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %133

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(3) @.str.16)
          to label %79 unwind label %133

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  store i1 true, ptr %21, align 1
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 1)
          to label %81 unwind label %137

81:                                               ; preds = %79
  store i1 true, ptr %22, align 1
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %83 unwind label %141

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
          to label %85 unwind label %141

85:                                               ; preds = %83
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %141

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %47
  %88 = load i1, ptr %22, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %21, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %94 = load i1, ptr %14, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i1, ptr %13, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %100 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %35, i32 0, i32 1
  %101 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNSt6atomicI23grpc_connectivity_stateE5storeES0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %100, i32 noundef %101, i32 noundef 0) #3
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %35, i32 0, i32 2
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %105 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %35, i32 0, i32 3
  store ptr %105, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %106 = load ptr, ptr %23, align 8, !tbaa !31
  %107 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %112 = load ptr, ptr %23, align 8, !tbaa !31
  %113 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %115 = extractvalue { ptr, ptr } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %117 = extractvalue { ptr, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  br label %118

118:                                              ; preds = %216, %99
  %119 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %119, label %162, label %120

120:                                              ; preds = %118
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %248

121:                                              ; preds = %55, %52, %50, %48
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %155

125:                                              ; preds = %59, %57
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  br label %154

129:                                              ; preds = %66, %64, %61
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %153

133:                                              ; preds = %77, %75, %73, %71, %68
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %152

137:                                              ; preds = %79
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  br label %148

141:                                              ; preds = %85, %83, %81
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  %145 = load i1, ptr %22, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %137
  %149 = load i1, ptr %21, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %151

151:                                              ; preds = %150, %148
  br label %152

152:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %153

153:                                              ; preds = %152, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %154

154:                                              ; preds = %153, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %155

155:                                              ; preds = %154, %121
  %156 = load i1, ptr %14, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i1, ptr %13, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %257

162:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %163, ptr %26, align 8, !tbaa !33
  %164 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core24connectivity_state_traceE)
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  br label %202

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  store i1 true, ptr %29, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.6, i32 noundef 158) #34
  store i1 true, ptr %30, align 1
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %171 unwind label %218

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 1 dereferenceable(26) @.str.7)
          to label %173 unwind label %218

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %35, i32 0, i32 0
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %176 unwind label %218

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %178 unwind label %218

178:                                              ; preds = %176
  store ptr %35, ptr %31, align 8, !tbaa !29
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %180 unwind label %222

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 1 dereferenceable(22) @.str.9)
          to label %182 unwind label %222

182:                                              ; preds = %180
  %183 = load ptr, ptr %26, align 8, !tbaa !33
  %184 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %183) #3
  store ptr %184, ptr %32, align 8, !tbaa !35
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %186 unwind label %226

186:                                              ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
          to label %188 unwind label %226

188:                                              ; preds = %186
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %189)
          to label %191 unwind label %230

191:                                              ; preds = %188
  store ptr %190, ptr %33, align 8, !tbaa !37
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %193 unwind label %230

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %195 unwind label %230

195:                                              ; preds = %193
  %196 = load i32, ptr %6, align 4, !tbaa !3
  %197 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %196)
          to label %198 unwind label %234

198:                                              ; preds = %195
  store ptr %197, ptr %34, align 8, !tbaa !37
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %200 unwind label %234

200:                                              ; preds = %198
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %201 unwind label %234

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %203 = load i1, ptr %30, align 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #35
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i1, ptr %29, align 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %208

208:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  %209 = load ptr, ptr %26, align 8, !tbaa !33
  %210 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %209) #3
  %211 = load i32, ptr %6, align 4, !tbaa !3
  %212 = load ptr, ptr %7, align 8, !tbaa !10
  %213 = load ptr, ptr %210, align 8, !tbaa !39
  %214 = getelementptr inbounds ptr, ptr %213, i64 3
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %210, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %216

216:                                              ; preds = %208
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %118

218:                                              ; preds = %176, %173, %171, %169
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %15, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %16, align 4
  br label %241

222:                                              ; preds = %180, %178
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  br label %240

226:                                              ; preds = %186, %182
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %15, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %16, align 4
  br label %239

230:                                              ; preds = %193, %191, %188
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  br label %238

234:                                              ; preds = %200, %198, %195
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %239

239:                                              ; preds = %238, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %240

240:                                              ; preds = %239, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %241

241:                                              ; preds = %240, %218
  %242 = load i1, ptr %30, align 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #35
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i1, ptr %29, align 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %247

247:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %257

248:                                              ; preds = %120
  %249 = load i32, ptr %6, align 4, !tbaa !3
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %35, i32 0, i32 3
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
  br label %253

253:                                              ; preds = %251, %248
  store i32 0, ptr %10, align 4
  br label %254

254:                                              ; preds = %253, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %255 = load i32, ptr %10, align 4
  switch i32 %255, label %263 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %254, %254
  ret void

257:                                              ; preds = %247, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %16, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262

263:                                              ; preds = %254
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.18", align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !69
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = load i32, ptr %6, align 4, !tbaa !69
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicI23grpc_connectivity_stateE5storeES0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !73
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !65
  call void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !65
  %22 = load i64, ptr %5, align 8, !tbaa !73
  call void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %22)
  br label %23

23:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i64 %5, ptr %3, align 8, !tbaa !73
  %6 = load i64, ptr %3, align 8, !tbaa !73
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %24

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7destroyEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %23

17:                                               ; preds = %9
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE18GetPolicyFunctionsEv()
  %20 = load i64, ptr %3, align 8, !tbaa !73
  %21 = icmp ult i64 %20, 128
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10SooEnabledEv()
  call void @_ZN4absl12lts_2024072218container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEbb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i1 noundef zeroext %21, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled19set_reserved_growthEm(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 0)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled20set_reservation_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core24ConnectivityStateTracker5stateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNKSt6atomicI23grpc_connectivity_stateE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0) #3
  store i32 %14, ptr %3, align 4, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core24connectivity_state_traceE)
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %40

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.6, i32 noundef 172) #34
  store i1 true, ptr %7, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %48

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(26) @.str.7)
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.grpc_core::ConnectivityStateTracker", ptr %12, i32 0, i32 0
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %48

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %29 unwind label %48

29:                                               ; preds = %27
  store ptr %12, ptr %10, align 8, !tbaa !29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(23) @.str.18)
          to label %33 unwind label %52

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %34)
          to label %36 unwind label %56

36:                                               ; preds = %33
  store ptr %35, ptr %11, align 8, !tbaa !37
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %38 unwind label %56

38:                                               ; preds = %36
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %56

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %47 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %47

48:                                               ; preds = %27, %24, %22, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %61

52:                                               ; preds = %31, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %38, %36, %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i1, ptr %7, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %6, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKN9grpc_core24ConnectivityStateTrackerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKN9grpc_core24ConnectivityStateTrackerEE5GuardERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !29
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !65
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !65
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
define linkonce_odr noundef zeroext i1 @_ZStneIN9grpc_core14WorkSerializerEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2IZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_vEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS6_13RefCountedPtrIS7_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS6_14WorkSerializerEEEUlvE_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core24connectivity_state_traceE)
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %53

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.6, i32 noundef 73) #34
  store i1 true, ptr %9, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %81

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.19)
          to label %27 unwind label %81

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %28, i32 0, i32 0
  %30 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %85

31:                                               ; preds = %27
  store ptr %30, ptr %12, align 8, !tbaa !7
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core38AsyncConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %85

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(37) @.str.20)
          to label %35 unwind label %85

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %38)
          to label %40 unwind label %89

40:                                               ; preds = %35
  store ptr %39, ptr %13, align 8, !tbaa !37
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %42 unwind label %89

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.15)
          to label %44 unwind label %89

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  store i1 true, ptr %15, align 1
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %45, i32 0, i32 2
  invoke void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1)
          to label %47 unwind label %93

47:                                               ; preds = %44
  store i1 true, ptr %16, align 1
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %49 unwind label %97

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
          to label %51 unwind label %97

51:                                               ; preds = %49
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %97

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i1, ptr %16, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %15, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %60 = load i1, ptr %9, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %8, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %68, align 8, !tbaa !39
  %75 = getelementptr inbounds ptr, ptr %74, i64 4
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %65
  call void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 56) #32
  br label %80

80:                                               ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

81:                                               ; preds = %25, %23
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %110

85:                                               ; preds = %33, %31, %27
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %109

89:                                               ; preds = %42, %40, %35
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %108

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %104

97:                                               ; preds = %51, %49, %47
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  %101 = load i1, ptr %16, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103, %93
  %105 = load i1, ptr %15, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %107

107:                                              ; preds = %106, %104
  br label %108

108:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %109

109:                                              ; preds = %108, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %110

110:                                              ; preds = %109, %81
  %111 = load i1, ptr %9, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i1, ptr %8, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %7, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #15 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !73
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #16 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.29", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load i32, ptr %5, align 4, !tbaa !90
  store i32 %12, ptr %7, align 4, !tbaa !90
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
  %29 = load i32, ptr %8, align 4, !tbaa !90
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #15 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !73
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2IZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS6_13RefCountedPtrIS7_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS6_14WorkSerializerEEEUlvE_EENS1_19ConversionConstructEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_SJ_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2IRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_SJ_EENS1_24TypedConversionConstructIT_EEOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS6_13RefCountedPtrIS7_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS6_14WorkSerializerEEEUlvE_SK_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10InitializeILNS3_10TargetTypeE3ERZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS6_13RefCountedPtrIS7_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS6_14WorkSerializerEEEUlvE_SK_vEEvOT1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_JSJ_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE17InitializeStorageIRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_JSJ_EvEEvDpOT0_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !107
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS3_13RefCountedPtrIS4_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS3_14WorkSerializerEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %8, align 8, !tbaa !108
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS3_13RefCountedPtrIS4_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS3_14WorkSerializerEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS3_13RefCountedPtrIS4_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS3_14WorkSerializerEEEUlvE_EERT_PNS1_15TypeErasedStateE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS3_13RefCountedPtrIS4_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS3_14WorkSerializerEEEUlvE_JEvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE22InitializeLocalManagerIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS5_13RefCountedPtrIS6_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS5_14WorkSerializerEEEUlvE_vEEvv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072222internal_any_invocable20ObjectInLocalStorageIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS3_13RefCountedPtrIS4_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS3_14WorkSerializerEEEUlvE_EERT_PNS1_15TypeErasedStateE(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef ptr @_ZSt7launderIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_EPT_SI_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS3_13RefCountedPtrIS4_EE23grpc_connectivity_stateRKNS0_6StatusERKSt10shared_ptrINS3_14WorkSerializerEEEUlvE_JEvEEvOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_ZSt6invokeIRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_EPT_SI_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_ZSt8__invokeIRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_ZSt13__invoke_implIvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS0_13RefCountedPtrIS1_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS0_14WorkSerializerEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_ZZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS_14WorkSerializerEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS_14WorkSerializerEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %3)
  invoke void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8Notifier16SendNotificationEPvN4absl12lts_202407226StatusE(ptr noundef %8, ptr noundef %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core38AsyncConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core38AsyncConnectivityStateWatcherInterfaceEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds [37 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::AsyncConnectivityStateWatcherInterface::Notifier", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %11, ptr %10, align 8, !tbaa !120
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core38AsyncConnectivityStateWatcherInterfaceEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !43
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !43
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
  %26 = load i8, ptr %6, align 1, !tbaa !139, !range !141, !noundef !142
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !143
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !143
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !145
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !145
  %3 = load i32, ptr %2, align 4, !tbaa !145
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7destroyEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %9
  br label %15

14:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %15

15:                                               ; preds = %14, %13, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %6, ptr %3, align 8, !tbaa !73
  %7 = load i64, ptr %3, align 8, !tbaa !73
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11fits_in_sooEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7destroyEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7destroyISaIS8_EEEDaPT_PS8_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.38, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 0
  store ptr %4, ptr %7, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEZNS1_12raw_hash_setINS1_17FlatHashSetPolicyIS7_EENS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE13destroy_slotsEvEUlPKNS1_6ctrl_tEPS7_E_EEvRKNS1_12CommonFieldsEPT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = mul i64 8, %6
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %12 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 8, i64 noundef 8)
  call void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEEEEvPT0_Pvm(ptr noundef %8, ptr noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !153
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11fits_in_sooEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv() #7 comdat {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv() #7 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7destroyISaIS8_EEEDaPT_PS8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE7destroyISaIS7_EEEDaPT_PS7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE7destroyISaIS7_EEEDaPT_PS7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  call void @_ZN4absl12lts_2024072218container_internal20IsDestructionTrivialISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEES7_EEDav()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20IsDestructionTrivialISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEES7_EEDav() #7 comdat {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i8 0, ptr %1, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_33ConnectivityStateWatcherInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr null, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_33ConnectivityStateWatcherInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEZNS1_12raw_hash_setINS1_17FlatHashSetPolicyIS7_EENS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE13destroy_slotsEvEUlPKNS1_6ctrl_tEPS7_E_EEvRKNS1_12CommonFieldsEPT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2) #20 comdat {
  %4 = alloca %class.anon.38, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 8
  %10 = alloca %"struct.absl::lts_20240722::container_internal::GroupPortableImpl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 8
  %13 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %20 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %21 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %22 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw %class.anon.38, ptr %4, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !151
  %26 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i64 %26, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !151
  %28 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store ptr %28, ptr %8, align 8, !tbaa !45
  %29 = load i64, ptr %7, align 8, !tbaa !73
  %30 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal8is_smallEm(i64 noundef %29)
  br i1 %30, label %31, label %66

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = load i64, ptr %7, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  call void @_ZN4absl12lts_2024072218container_internal17GroupPortableImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %34)
  %35 = call i64 @_ZNK4absl12lts_2024072218container_internal17GroupPortableImpl8MaskFullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %36 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %8, align 8, !tbaa !45
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds %"class.std::unique_ptr", ptr %40, i32 -1
  store ptr %41, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %9, ptr %11, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !180
  %43 = call i64 @_ZNK4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %11, align 8, !tbaa !180
  %47 = call i64 @_ZNK4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %63, %31
  %51 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskImLi8ELi3ELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %54 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %54, ptr %14, align 4, !tbaa !90
  %55 = load ptr, ptr %8, align 8, !tbaa !45
  %56 = load i32, ptr %14, align 4, !tbaa !90
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = load i32, ptr %14, align 4, !tbaa !90
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %59, i64 %61
  call void @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE13destroy_slotsEvENKUlPKNS1_6ctrl_tEPS8_E_clESJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %58, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %63

63:                                               ; preds = %53
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %50

65:                                               ; preds = %52
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %109

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !151
  %68 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  store i64 %68, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %69 = load i64, ptr %16, align 8, !tbaa !73
  store i64 %69, ptr %17, align 8, !tbaa !73
  br label %70

70:                                               ; preds = %103, %66
  %71 = load i64, ptr %16, align 8, !tbaa !73
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %74 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef %74)
  %75 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl8MaskFullEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %76 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %19, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %76, i32 0, i32 0
  store i16 %75, ptr %77, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  store ptr %19, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %78 = load ptr, ptr %18, align 8, !tbaa !182
  %79 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %78)
  %80 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %21, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %80, i32 0, i32 0
  store i16 %79, ptr %81, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  %82 = load ptr, ptr %18, align 8, !tbaa !182
  %83 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %82)
  %84 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %22, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %84, i32 0, i32 0
  store i16 %83, ptr %85, align 2
  br label %86

86:                                               ; preds = %101, %73
  %87 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 2 dereferenceable(2) %22)
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %103

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %90 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %21)
  store i32 %90, ptr %23, align 4, !tbaa !90
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = load i32, ptr %23, align 4, !tbaa !90
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  %96 = load i32, ptr %23, align 4, !tbaa !90
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %95, i64 %97
  call void @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE13destroy_slotsEvENKUlPKNS1_6ctrl_tEPS8_E_clESJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %94, ptr noundef %98)
  %99 = load i64, ptr %16, align 8, !tbaa !73
  %100 = add i64 %99, -1
  store i64 %100, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %101

101:                                              ; preds = %89
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %86

103:                                              ; preds = %88
  %104 = load ptr, ptr %8, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %8, align 8, !tbaa !45
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %106, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !33
  br label %70, !llvm.loop !184

108:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %108, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal8is_smallEm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = icmp ult i64 %3, 15
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17GroupPortableImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupPortableImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef i64 @_ZN4absl12lts_2024072213little_endian6Load64EPKv(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4absl12lts_2024072218container_internal17GroupPortableImpl8MaskFullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupPortableImpl", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !188
  %7 = xor i64 %6, -9187201950435737472
  %8 = and i64 %7, -9187201950435737472
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskImLi8ELi3ELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !190
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !190
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskImLi8ELi3EE12LowestBitSetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE13destroy_slotsEvENKUlPKNS1_6ctrl_tEPS8_E_clESJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #20 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.38, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7destroyEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !190
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !190
  %9 = and i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  store <2 x i64> %7, ptr %8, align 16, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl8MaskFullEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #21 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %4, i32 0, i32 0
  %6 = load <2 x i64>, ptr %5, align 16, !tbaa !66
  %7 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %6)
  %8 = xor i32 %7, 65535
  %9 = trunc i32 %8 to i16
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 0)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !194
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !194
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !194
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %3, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !194
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, %7
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !194
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213little_endian6Load64EPKv(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef i64 @_ZN4absl12lts_2024072213base_internal15UnalignedLoad64EPKv(ptr noundef %3)
  %5 = call noundef i64 @_ZN4absl12lts_2024072213little_endian8ToHost64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213little_endian8ToHost64Em(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213base_internal15UnalignedLoad64EPKv(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskImLi8ELi3EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskImLi8ELi3EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %7, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskImLi8ELi3EE12LowestBitSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !190
  %6 = call noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosImEEjT_(i64 noundef %5)
  %7 = lshr i32 %6, 3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosImEEjT_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !73
  %6 = call noundef i32 @_ZN4absl12lts_2024072211countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %5) #3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072211countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = call noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesImEEiT_(i64 noundef %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesImEEiT_(i64 noundef %0) #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !73
  %8 = invoke noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero64Em(i64 noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 64, %5 ], [ %8, %9 ]
  ret i32 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero64Em(i64 noundef %0) #17 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #23 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !66
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #23 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !66
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !66
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i16 %1, ptr %4, align 2, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !199
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !194
  %6 = call noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %5)
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !199
  %3 = load i16, ptr %2, align 2, !tbaa !199
  %4 = zext i16 %3 to i32
  %5 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %5)
  %6 = load i16, ptr %2, align 2, !tbaa !199
  %7 = call noundef i32 @_ZN4absl12lts_2024072211countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i16 noundef zeroext %6) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072211countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i16 noundef zeroext %0) #16 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !199
  %3 = load i16, ptr %2, align 2, !tbaa !199
  %4 = call noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %0) #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !199
  %3 = load i16, ptr %2, align 2, !tbaa !199
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !199
  %9 = invoke noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %8)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 16, %6 ], [ %9, %10 ]
  ret i32 %12

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %0) #17 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !199
  %3 = load i16, ptr %2, align 2, !tbaa !199
  %4 = call i16 @llvm.cttz.i16(i16 %3, i1 true)
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEEEEvPT0_Pvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.41", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2ISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS7_16OrphanableDeleteEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load i64, ptr %6, align 8, !tbaa !73
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internalL13ControlOffsetEb(i1 noundef zeroext %5)
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::RawHashSetLayout", align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !73
  %11 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef %10, i1 noundef zeroext %11)
  %12 = load i64, ptr %5, align 8, !tbaa !73
  %13 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !159
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields12HasInfozMaskEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields12HasInfozMaskEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %2 = shl i64 1, %1
  %3 = sub i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2ISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS7_16OrphanableDeleteEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12lts_2024072218container_internalL13ControlOffsetEb(i1 noundef zeroext %0) #16 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !139
  %4 = load i8, ptr %2, align 1, !tbaa !139, !range !141, !noundef !142
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 1, i64 0
  %7 = add i64 %6, 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !213
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !73
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !139
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %12, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %8, align 1, !tbaa !139, !range !141, !noundef !142
  %15 = trunc i8 %14 to i1
  %16 = call noundef i64 @_ZN4absl12lts_2024072218container_internalL13ControlOffsetEb(i1 noundef zeroext %15)
  store i64 %16, ptr %13, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !217
  %20 = load i64, ptr %6, align 8, !tbaa !73
  %21 = call noundef i64 @_ZN4absl12lts_2024072218container_internal15NumControlBytesEm(i64 noundef %20)
  %22 = add i64 %19, %21
  store i64 %22, ptr %17, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !218
  %26 = call noundef i64 @_ZN4absl12lts_2024072218container_internal18NumGenerationBytesEv()
  %27 = add i64 %25, %26
  %28 = load i64, ptr %7, align 8, !tbaa !73
  %29 = add i64 %27, %28
  %30 = sub i64 %29, 1
  %31 = load i64, ptr %7, align 8, !tbaa !73
  %32 = xor i64 %31, -1
  %33 = add i64 %32, 1
  %34 = and i64 %30, %33
  store i64 %34, ptr %23, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !215
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %11 = mul i64 %9, %10
  %12 = add i64 %7, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal15NumControlBytesEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = add i64 %3, 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal18NumGenerationBytesEv() #7 comdat {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv() #7 comdat {
  ret i64 15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
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
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !220
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #30
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
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %9, align 8, !tbaa !37
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

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !226
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !228
  %28 = load i64, ptr %7, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !230
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
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
  call void @__clang_call_terminate(ptr %17) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !66
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
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
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr %5, align 1, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 %6, ptr %7, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !73
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !234
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclINS_33ConnectivityStateWatcherInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !73
  %7 = load i64, ptr %3, align 8, !tbaa !73
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclINS_33ConnectivityStateWatcherInterfaceEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load i64, ptr %5, align 8, !tbaa !73
  store i64 %12, ptr %7, align 8, !tbaa !73
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
  %29 = load i64, ptr %8, align 8, !tbaa !73
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10OrphanableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !246
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !249
  %14 = load ptr, ptr %9, align 8, !tbaa !249
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !247
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !253
  %21 = load ptr, ptr %12, align 8, !tbaa !39
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !39
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
  call void @__clang_call_terminate(ptr %43) #33
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !254
  store i32 %1, ptr %5, align 4, !tbaa !90
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = load i32, ptr %5, align 4, !tbaa !90
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !254
  %13 = load i32, ptr %5, align 4, !tbaa !90
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  %7 = load i32, ptr %6, align 4, !tbaa !90
  store i32 %7, ptr %5, align 4, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !254
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !90
  %12 = load i32, ptr %5, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !90
  %7 = load ptr, ptr %3, align 8, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !90
  store i32 %8, ptr %5, align 4, !tbaa !90
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !90
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
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
  %12 = load ptr, ptr %3, align 8, !tbaa !39
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
  call void @__clang_call_terminate(ptr %18) #33
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !123
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !123
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !258
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !258
  %5 = load i32, ptr %3, align 4, !tbaa !258
  %6 = load i32, ptr %4, align 4, !tbaa !258
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !260
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::InternallyRefCounted", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core8DownCastIPNS_38AsyncConnectivityStateWatcherInterfaceENS_33ConnectivityStateWatcherInterfaceEEET_PT0_(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !73
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load i64, ptr %5, align 8, !tbaa !73
  store i64 %12, ptr %7, align 8, !tbaa !73
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !73
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal10SooControlEv()
  %6 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPNS1_6ctrl_tEPS8_PKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields11slots_unionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPNS1_6ctrl_tENS1_19MaybeInitializedPtrEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %13, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %10, i32 0, i32 1
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7to_slotEPv(ptr noundef %15)
  store ptr %16, ptr %14, align 8, !tbaa !66
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  store ptr %0, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i8, ptr %8, align 1, !tbaa !67
  %10 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %13)
  %14 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  store i32 %14, ptr %3, align 4, !tbaa !90
  %15 = load i32, ptr %3, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !50
  %20 = load i32, ptr %3, align 4, !tbaa !90
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %6, !llvm.loop !272

25:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal10SooControlEv() #16 comdat {
  ret ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPNS1_6ctrl_tEPS8_PKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %12, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %14, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7to_slotEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %0) #16 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !67
  %3 = load i8, ptr %2, align 1, !tbaa !67
  %4 = icmp slt i8 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #21 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %5, ptr %3, align 16, !tbaa !66
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %4, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !66
  %9 = call noundef <2 x i64> @_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = call noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosIjEEjT_(i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #26 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !66
  %3 = load i8, ptr %2, align 1, !tbaa !66
  %4 = load i8, ptr %2, align 1, !tbaa !66
  %5 = load i8, ptr %2, align 1, !tbaa !66
  %6 = load i8, ptr %2, align 1, !tbaa !66
  %7 = load i8, ptr %2, align 1, !tbaa !66
  %8 = load i8, ptr %2, align 1, !tbaa !66
  %9 = load i8, ptr %2, align 1, !tbaa !66
  %10 = load i8, ptr %2, align 1, !tbaa !66
  %11 = load i8, ptr %2, align 1, !tbaa !66
  %12 = load i8, ptr %2, align 1, !tbaa !66
  %13 = load i8, ptr %2, align 1, !tbaa !66
  %14 = load i8, ptr %2, align 1, !tbaa !66
  %15 = load i8, ptr %2, align 1, !tbaa !66
  %16 = load i8, ptr %2, align 1, !tbaa !66
  %17 = load i8, ptr %2, align 1, !tbaa !66
  %18 = load i8, ptr %2, align 1, !tbaa !66
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosIjEEjT_(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !90
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %2, align 4, !tbaa !90
  %6 = call noundef i32 @_ZN4absl12lts_2024072211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %5) #3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %0, <2 x i64> noundef %1) #27 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !66
  store <2 x i64> %1, ptr %4, align 16, !tbaa !66
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !66
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !66
  %7 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #23 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !66
  store i8 %1, ptr %18, align 1, !tbaa !66
  store i8 %2, ptr %19, align 1, !tbaa !66
  store i8 %3, ptr %20, align 1, !tbaa !66
  store i8 %4, ptr %21, align 1, !tbaa !66
  store i8 %5, ptr %22, align 1, !tbaa !66
  store i8 %6, ptr %23, align 1, !tbaa !66
  store i8 %7, ptr %24, align 1, !tbaa !66
  store i8 %8, ptr %25, align 1, !tbaa !66
  store i8 %9, ptr %26, align 1, !tbaa !66
  store i8 %10, ptr %27, align 1, !tbaa !66
  store i8 %11, ptr %28, align 1, !tbaa !66
  store i8 %12, ptr %29, align 1, !tbaa !66
  store i8 %13, ptr %30, align 1, !tbaa !66
  store i8 %14, ptr %31, align 1, !tbaa !66
  store i8 %15, ptr %32, align 1, !tbaa !66
  %34 = load i8, ptr %32, align 1, !tbaa !66
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !66
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !66
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !66
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !66
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !66
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !66
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !66
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !66
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !66
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !66
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !66
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !66
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !66
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !66
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !66
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !66
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !66
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %0) #16 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !90
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = call noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %0) #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !90
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !90
  %8 = invoke noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero32Ej(i32 noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 32, %5 ], [ %8, %9 ]
  ret i32 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero32Ej(i32 noundef %0) #17 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !90
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #23 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !66
  store <2 x i64> %1, ptr %4, align 16, !tbaa !66
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !66
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !66
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %9, i8 noundef zeroext %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %16, i8 noundef zeroext %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %29, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  store ptr %32, ptr %6, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN4absl12lts_2024072218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp eq ptr %39, %42
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i8 %1, ptr %5, align 1, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #16 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !275
  store ptr %3, ptr %10, align 8, !tbaa !275
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #16 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i8 %1, ptr %6, align 1, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE7elementEPS7_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE7elementEPS7_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core24ConnectivityStateTrackerEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceEJNS0_16OrphanableDeleteEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPN9grpc_core33ConnectivityStateWatcherInterfaceEE5GuardERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7emplaceIJS8_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSJ_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EmplaceDecomposable", align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  store ptr %2, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EmplaceDecomposable", ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE19EmplaceDecomposableEJS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE19EmplaceDecomposableEJS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !276
  store ptr %2, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE19EmplaceDecomposableEJS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE19EmplaceDecomposableEJS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !276
  store ptr %2, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE19EmplaceDecomposableES9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE19EmplaceDecomposableES9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !276
  store ptr %2, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE19EmplaceDecomposableclIS8_JS8_EEESt4pairINSG_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE19EmplaceDecomposableclIS8_JS8_EEESt4pairINSG_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  store ptr %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !33
  store ptr %3, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EmplaceDecomposable", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !280, !range !141, !noundef !142
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EmplaceDecomposable", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10emplace_atIJS8_EEEvNSG_8iteratorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %22, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %25

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  store ptr %2, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE22AssertHashEqConsistentIS8_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE30find_or_prepare_insert_non_sooIS8_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10emplace_atIJS8_EEEvNSG_8iteratorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %3, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9constructIJS8_EEEvPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE22AssertHashEqConsistentIS8_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement", align 8
  %11 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %15 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !46
  store ptr %2, ptr %5, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14try_sample_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %19 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE21resize_with_soo_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %28

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_full_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !139
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS2_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %63 [
    i32 0, label %31
    i32 1, label %62
  ]

31:                                               ; preds = %29
  br label %50

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %34, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement", ptr %10, i32 0, i32 1
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %36, ptr %35, align 8, !tbaa !282
  %37 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_(ptr noundef %37)
  %39 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE12EqualElementIS8_EEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %41 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !139
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS2_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %62

46:                                               ; preds = %32
  %47 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %48 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12NextCapacityEm(i64 noundef %47)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %48)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashclISt10unique_ptrIS4_NS3_16OrphanableDeleteEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %55 = call noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %53, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %54)
  store i64 %55, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %56 = load i64, ptr %13, align 8, !tbaa !73
  %57 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %56)
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !139
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS2_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %62

62:                                               ; preds = %50, %40, %29
  ret void

63:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE30find_or_prepare_insert_non_sooIS8_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::probe_seq", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %12 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %13 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement", align 8
  %17 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", align 2
  %20 = alloca i64, align 8
  %21 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", align 2
  %22 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %23 = alloca %"struct.absl::lts_20240722::container_internal::FindInfo", align 8
  %24 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !46
  store ptr %2, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashclISt10unique_ptrIS4_NS3_16OrphanableDeleteEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %28, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %30 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %31, ptr %8, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %123, %3
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %37 = load i64, ptr %6, align 8, !tbaa !73
  %38 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %37)
  %39 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef zeroext %38)
  %40 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %40, i32 0, i32 0
  store i16 %39, ptr %41, align 2
  store ptr %11, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !182
  %43 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %42)
  %44 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !182
  %47 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %46)
  %48 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %48, i32 0, i32 0
  store i16 %47, ptr %49, align 2
  br label %50

50:                                               ; preds = %82, %33
  %51 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 4, ptr %14, align 4
  br label %84

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %54 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  store i32 %54, ptr %15, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %55 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement", ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %56, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement", ptr %16, i32 0, i32 1
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %58, ptr %57, align 8, !tbaa !282
  %59 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %60 = load i32, ptr %15, align 4, !tbaa !90
  %61 = zext i32 %60 to i64
  %62 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %59, i64 %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_(ptr noundef %63)
  %65 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE12EqualElementIS8_EEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %68, label %69, label %78

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = load i32, ptr %15, align 4, !tbaa !90
  %71 = zext i32 %70 to i64
  %72 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %71)
  %73 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !139
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS2_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br label %50

84:                                               ; preds = %79, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %121 [
    i32 4, label %86
  ]

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %87 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %88 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %19, i32 0, i32 0
  store i16 %87, ptr %88, align 2
  %89 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !284
  %94 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %95 = load i64, ptr %6, align 8, !tbaa !73
  %96 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %97 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %21, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = call noundef i32 @_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE(i16 %98, i64 noundef %94, i64 noundef %95, ptr noundef %96)
  %100 = zext i32 %99 to i64
  %101 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %100)
  store i64 %101, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %103 = load i64, ptr %6, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %23, i32 0, i32 0
  %105 = load i64, ptr %20, align 8, !tbaa !73
  store i64 %105, ptr %104, align 8, !tbaa !285
  %106 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %23, i32 0, i32 1
  %107 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %107, ptr %106, align 8, !tbaa !287
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE18GetPolicyFunctionsEv()
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103, i64 %110, i64 %112, ptr noundef nonnull align 8 dereferenceable(48) %108)
  %114 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %113)
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %116 = extractvalue { ptr, ptr } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %118 = extractvalue { ptr, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 1, ptr %24, align 1, !tbaa !139
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS2_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %120

119:                                              ; preds = %86
  call void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br label %121

121:                                              ; preds = %120, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %32, !llvm.loop !288

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14try_sample_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %4 = trunc i64 %3 to i16
  call void @_ZN4absl12lts_2024072218container_internal6SampleEmmmt(i64 noundef 8, i64 noundef 8, i64 noundef 8, i16 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE21resize_with_soo_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12NextCapacityEm(i64 noundef %5)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_full_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %5 = shl i64 1, %4
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS2_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  %12 = load i8, ptr %11, align 1, !tbaa !139, !range !141, !noundef !142
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE12EqualElementIS8_EEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE12EqualElementIS7_EEJRS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12NextCapacityEm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = mul i64 %3, 2
  %5 = add i64 %4, 1
  ret i64 %5
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashclISt10unique_ptrIS4_NS3_16OrphanableDeleteEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::hash_internal::Hash", align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrIS4_NS3_16OrphanableDeleteEEEPKS4_RKSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplIPKN9grpc_core33ConnectivityStateWatcherInterfaceEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load i64, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %10, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorC2EPNS1_6ctrl_tEPS8_PKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal6SampleEmmmt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #15 comdat {
  %5 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store i64 %0, ptr %6, align 8, !tbaa !73
  store i64 %1, ptr %7, align 8, !tbaa !73
  store i64 %2, ptr %8, align 8, !tbaa !73
  store i16 %3, ptr %9, align 2, !tbaa !199
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %10 = alloca %"union.absl::lts_20240722::container_internal::HeapOrSoo", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::allocator.18", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon.48, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %22 = alloca %"class.std::allocator.18", align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %23, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %27 = load i8, ptr %6, align 1, !tbaa !139, !range !141, !noundef !142
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %2
  %34 = phi i1 [ false, %2 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %36 = load i8, ptr %7, align 1, !tbaa !139, !range !141, !noundef !142
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7hash_ofEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %41)
  %43 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %42)
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i8 [ %43, %38 ], [ -128, %44 ]
  store i8 %46, ptr %8, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !151
  %48 = load i8, ptr %6, align 1, !tbaa !139, !range !141, !noundef !142
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %7, align 1, !tbaa !139, !range !141, !noundef !142
  %51 = trunc i8 %50 to i1
  call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsEbbNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext %49, i1 noundef zeroext %51)
  %52 = load i8, ptr %7, align 1, !tbaa !139, !range !141, !noundef !142
  %53 = trunc i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %55 = load ptr, ptr %3, align 8, !tbaa !151
  %56 = call { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12CommonFields11heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::HeapOrSoo", ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %56, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %56, 1
  store ptr %61, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15old_heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %69

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = call noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %66 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7to_slotEPv(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8transferEPS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !151
  %71 = load i64, ptr %4, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %72 = load ptr, ptr %3, align 8, !tbaa !151
  %73 = load ptr, ptr %5, align 8, !tbaa !46
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  call void @_ZNSaIcEC2ISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS2_16OrphanableDeleteEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %75 = load i8, ptr %8, align 1, !tbaa !67
  %76 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %12, i8 noundef signext %75, i64 noundef 8, i64 noundef 8)
          to label %77 unwind label %85

77:                                               ; preds = %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %11, align 1, !tbaa !139
  %79 = load i8, ptr %6, align 1, !tbaa !139, !range !141, !noundef !142
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load i8, ptr %7, align 1, !tbaa !139, !range !141, !noundef !142
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  store i32 1, ptr %15, align 4
  br label %156

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %163

89:                                               ; preds = %81, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %90 = load ptr, ptr %5, align 8, !tbaa !46
  %91 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  store ptr %91, ptr %16, align 8, !tbaa !33
  %92 = load i8, ptr %11, align 1, !tbaa !139, !range !141, !noundef !142
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load i8, ptr %6, align 1, !tbaa !139, !range !141, !noundef !142
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !46
  %99 = load ptr, ptr %16, align 8, !tbaa !33
  %100 = call noundef i64 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12SooSlotIndexEv()
  %101 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %99, i64 %100
  %102 = call noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %103 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7to_slotEPv(ptr noundef %102)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8transferEPS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %101, ptr noundef %103)
  store i32 1, ptr %15, align 4
  br label %155

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !151
  %106 = load ptr, ptr %5, align 8, !tbaa !46
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper23GrowSizeIntoSingleGroupINS1_18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS7_16OrphanableDeleteEEEEvEESaISA_EEEvRNS1_12CommonFieldsERT0_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(1) %107)
  br label %108

108:                                              ; preds = %104
  br label %151

109:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %110 = getelementptr inbounds nuw %class.anon.48, ptr %17, i32 0, i32 0
  store ptr %5, ptr %110, align 8, !tbaa !297
  %111 = getelementptr inbounds nuw %class.anon.48, ptr %17, i32 0, i32 1
  %112 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %112, ptr %111, align 8, !tbaa !151
  %113 = getelementptr inbounds nuw %class.anon.48, ptr %17, i32 0, i32 2
  store ptr %16, ptr %113, align 8, !tbaa !299
  %114 = load i8, ptr %6, align 1, !tbaa !139, !range !141, !noundef !142
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = call noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %118 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7to_slotEPv(ptr noundef %117)
  %119 = call noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESK_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %118)
  store i32 1, ptr %15, align 4
  br label %148

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %121 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %121, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !73
  br label %122

122:                                              ; preds = %141, %120
  %123 = load i64, ptr %20, align 8, !tbaa !73
  %124 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %144

127:                                              ; preds = %122
  %128 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %129 = load i64, ptr %20, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !67
  %132 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %131)
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %18, align 8, !tbaa !33
  %135 = load i64, ptr %20, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %134, i64 %135
  %137 = call noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESK_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %136)
  %138 = load i64, ptr %19, align 8, !tbaa !73
  %139 = add i64 %138, %137
  store i64 %139, ptr %19, align 8, !tbaa !73
  br label %140

140:                                              ; preds = %133, %127
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %20, align 8, !tbaa !73
  %143 = add i64 %142, 1
  store i64 %143, ptr %20, align 8, !tbaa !73
  br label %122, !llvm.loop !301

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %145 = load ptr, ptr %3, align 8, !tbaa !151
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
  %146 = load i64, ptr %19, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %146)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %147

147:                                              ; preds = %144
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %155 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %108
  %152 = load ptr, ptr %5, align 8, !tbaa !46
  %153 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
  call void @_ZNSaIcEC2ISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS2_16OrphanableDeleteEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %153) #3
  invoke void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %22, i64 noundef 8)
          to label %154 unwind label %159

154:                                              ; preds = %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %154, %148, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %156

156:                                              ; preds = %155, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %169 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %163

163:                                              ; preds = %159, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %14, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %156
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = and i64 %3, 127
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7hash_ofEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::HashElement", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::HashElement", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %8, ptr %7, align 8, !tbaa !295
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_(ptr noundef %9)
  %11 = call noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE11HashElementEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsEbbNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !302
  store ptr %1, ptr %6, align 8, !tbaa !151
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !139
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !139
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  %14 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i64 %14, ptr %12, align 8, !tbaa !304
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !151
  %17 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !307
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 3
  %20 = load i8, ptr %7, align 1, !tbaa !139, !range !141, !noundef !142
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !308
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 4
  %24 = load i8, ptr %8, align 1, !tbaa !139, !range !141, !noundef !142
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 2, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12CommonFields11heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::container_internal::HeapOrSoo", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !113
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::HeapOrSoo", ptr %2, i32 0, i32 0
  %7 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15old_heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8transferEPS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE8transferISaIS8_EEEvPT_PS8_SF_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) #13 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.absl::lts_20240722::container_internal::RawHashSetLayout", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !302
  store ptr %1, ptr %8, align 8, !tbaa !151
  store ptr %2, ptr %9, align 8, !tbaa !220
  store i8 %3, ptr %10, align 1, !tbaa !67
  store i64 %4, ptr %11, align 8, !tbaa !73
  store i64 %5, ptr %12, align 8, !tbaa !73
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal26ShouldSampleHashtablezInfoISaIcEEEbv()
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load i64, ptr %11, align 8, !tbaa !73
  %23 = load i64, ptr %12, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !304
  %26 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !308, !range !141, !noundef !142
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN4absl12lts_2024072218container_internal20SampleHashtablezInfoILb1EEENS1_20HashtablezInfoHandleEmmmmbS3_RNS1_12CommonFieldsE(i64 noundef 8, i64 noundef %22, i64 noundef %23, i64 noundef %25, i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %31

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %32 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !151
  %35 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load i8, ptr %14, align 1, !tbaa !139, !range !141, !noundef !142
  %37 = trunc i8 %36 to i1
  call void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %35, i64 noundef 8, i1 noundef zeroext %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %38 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 8)
  %39 = call noundef ptr @_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %2, i64 noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !151
  %41 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  store i8 %41, ptr %17, align 1, !tbaa !66
  %42 = load ptr, ptr %8, align 8, !tbaa !151
  %43 = load ptr, ptr %16, align 8, !tbaa !37
  %44 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout17generation_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  call void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !151
  %47 = load i8, ptr %17, align 1, !tbaa !66
  %48 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal14NextGenerationEh(i8 noundef zeroext %47)
  call void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 noundef zeroext %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !151
  %50 = load ptr, ptr %16, align 8, !tbaa !37
  %51 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !151
  %54 = load ptr, ptr %16, align 8, !tbaa !37
  %55 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout11slot_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN4absl12lts_2024072218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %58 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !304
  %60 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %59, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1, !tbaa !139
  %63 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 3
  %64 = load i8, ptr %63, align 1, !tbaa !308, !range !141, !noundef !142
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %31
  %67 = load i8, ptr %18, align 1, !tbaa !139, !range !141, !noundef !142
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !151
  %71 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = load i8, ptr %10, align 1, !tbaa !67
  %73 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %71, i8 noundef signext %72, i64 noundef %73)
  br label %84

74:                                               ; preds = %66, %31
  %75 = load i8, ptr %18, align 1, !tbaa !139, !range !141, !noundef !142
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !151
  %79 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %79, i64 noundef %80)
  br label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN4absl12lts_2024072218container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 8)
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %8, align 8, !tbaa !151
  %86 = load i8, ptr %14, align 1, !tbaa !139, !range !141, !noundef !142
  %87 = trunc i8 %86 to i1
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext %87)
  %88 = load i8, ptr %14, align 1, !tbaa !139, !range !141, !noundef !142
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %107

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !151
  %92 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  %93 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %92, i64 noundef %93)
  %94 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 3
  %95 = load i8, ptr %94, align 1, !tbaa !308, !range !141, !noundef !142
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load i8, ptr %18, align 1, !tbaa !139, !range !141, !noundef !142
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !304
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %97, %90
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 0)
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %8, align 8, !tbaa !151
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %106)
  br label %107

107:                                              ; preds = %105, %84
  %108 = load i8, ptr %18, align 1, !tbaa !139, !range !141, !noundef !142
  %109 = trunc i8 %108 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIcEC2ISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS2_16OrphanableDeleteEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12SooSlotIndexEv() #7 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper23GrowSizeIntoSingleGroupINS1_18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS7_16OrphanableDeleteEEEEvEESaISA_EEEvRNS1_12CommonFieldsERT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !160
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %14, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store ptr %15, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %12, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !304
  %18 = udiv i64 %17, 2
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %47, %3
  %21 = load i64, ptr %10, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !304
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %50

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %28 = load i64, ptr %10, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !67
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load i64, ptr %10, align 8, !tbaa !73
  %34 = load i64, ptr %9, align 8, !tbaa !73
  %35 = xor i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !73
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = load i64, ptr %11, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %36, i64 %37
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %38, i64 noundef 8)
  %39 = load ptr, ptr %6, align 8, !tbaa !160
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = load i64, ptr %11, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %40, i64 %41
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = load i64, ptr %10, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %43, i64 %44
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE8transferISaIS8_EEEvPT_PS8_SF_(ptr noundef %39, ptr noundef %42, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %46

46:                                               ; preds = %32, %26
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8, !tbaa !73
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !73
  br label %20, !llvm.loop !310

50:                                               ; preds = %25
  %51 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::HashElement", align 8
  %7 = alloca %"struct.absl::lts_20240722::container_internal::FindInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::HashElement", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.48, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %9, align 8, !tbaa !295
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_(ptr noundef %14)
  %16 = call noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE11HashElementEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i64 %16, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = getelementptr inbounds nuw %class.anon.48, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !313
  %19 = load i64, ptr %5, align 8, !tbaa !73
  %20 = call { i64, i64 } @_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon.48, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !285
  %29 = load i64, ptr %5, align 8, !tbaa !73
  %30 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %29)
  call void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %28, i8 noundef zeroext %30, i64 noundef 8)
  %31 = getelementptr inbounds nuw %class.anon.48, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !311
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %class.anon.48, ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !314
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !285
  %39 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %36, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8transferEPS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !304
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %0) #16 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !67
  %3 = load i8, ptr %2, align 1, !tbaa !67
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::RawHashSetLayout", align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !304
  %13 = mul i64 %10, %12
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %9, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %8, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !307, !range !141, !noundef !142
  %18 = trunc i8 %17 to i1
  call void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %15, i64 noundef 8, i1 noundef zeroext %18)
  %19 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %20 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i64, ptr %6, align 8, !tbaa !73
  %24 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  call void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %1, ptr noundef %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE11HashElementEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !315
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef i64 @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE11HashElementEJRS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE11HashElementEJRS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !315
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE11HashElementERS9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISL_EEEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE11HashElementERS9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISL_EEEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !315
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11HashElementclIS8_JRS8_EEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11HashElementclIS8_JRS8_EEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::HashElement", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashclISt10unique_ptrIS4_NS3_16OrphanableDeleteEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE8transferISaIS8_EEEvPT_PS8_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE13transfer_implISaIS8_EEEvPT_PS8_SF_NSA_5Rank0E(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE13transfer_implISaIS8_EEEvPT_PS8_SF_NSA_5Rank0E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_(ptr noundef %9)
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE9constructISaIS8_EJS8_EEEvPT_PS8_DpOT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7destroyISaIS8_EEEDaPT_PS8_(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE9constructISaIS8_EJS8_EEEvPT_PS8_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE9constructISaIS7_EJS7_EEEvPT_PS7_DpOT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE9constructISaIS7_EJS7_EEEvPT_PS7_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal26ShouldSampleHashtablezInfoISaIcEEEbv() #7 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20SampleHashtablezInfoILb1EEENS1_20HashtablezInfoHandleEmmmmbS3_RNS1_12CommonFieldsE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #4 comdat {
  %7 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !73
  store i64 %1, ptr %9, align 8, !tbaa !73
  store i64 %2, ptr %10, align 8, !tbaa !73
  store i64 %3, ptr %11, align 8, !tbaa !73
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !139
  store ptr %5, ptr %13, align 8, !tbaa !151
  %15 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %32

17:                                               ; preds = %6
  %18 = load i8, ptr %12, align 1, !tbaa !139, !range !141, !noundef !142
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8, !tbaa !151
  %22 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !73
  %26 = load i64, ptr %9, align 8, !tbaa !73
  %27 = load i64, ptr %10, align 8, !tbaa !73
  %28 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %29 = trunc i64 %28 to i16
  call void @_ZN4absl12lts_2024072218container_internal6SampleEmmmt(i64 noundef %25, i64 noundef %26, i64 noundef %27, i16 noundef zeroext %29)
  br label %32

30:                                               ; preds = %20, %17
  %31 = load ptr, ptr %13, align 8, !tbaa !151
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %32

32:                                               ; preds = %30, %24, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %0, i64 noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.41", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !220
  call void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %11 = add i64 %10, 8
  %12 = sub i64 %11, 1
  %13 = udiv i64 %12, 8
  %14 = invoke noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store ptr %14, ptr %6, align 8, !tbaa !45
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout17generation_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !218
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i8 %1, ptr %4, align 1, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal14NextGenerationEh(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !66
  %3 = load i8, ptr %2, align 1, !tbaa !66
  %4 = add i8 %3, 1
  store i8 %4, ptr %2, align 1, !tbaa !66
  %5 = zext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal23SentinelEmptyGenerationEv()
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !tbaa !66
  %11 = add i8 %10, 1
  store i8 %11, ptr %2, align 1, !tbaa !66
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1, !tbaa !66
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %11, %9 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %6, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072218container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout11slot_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !219
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !151
  %6 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZN4absl12lts_2024072218container_internal16CapacityToGrowthEm(i64 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !151
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = sub i64 %7, %9
  call void @_ZN4absl12lts_2024072218container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15is_single_groupEm(i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = icmp ult i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %5
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) #1

declare void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  %8 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !151
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load i64, ptr %5, align 8, !tbaa !73
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %15 = add i64 %13, %14
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -128, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load i64, ptr %5, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 -1, ptr %18, align 1, !tbaa !67
  %19 = load ptr, ptr %3, align 8, !tbaa !151
  %20 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %4, align 8, !tbaa !73
  %22 = load i64, ptr %5, align 8, !tbaa !73
  %23 = mul i64 %21, %22
  call void @_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %20, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %9 = shl i64 %7, %8
  %10 = load i8, ptr %4, align 1, !tbaa !139, !range !141, !noundef !142
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = or i64 %9, %12
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal23SentinelEmptyGenerationEv() #7 comdat {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %6, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds %"class.absl::lts_20240722::container_internal::GrowthInfo", ptr %5, i64 -1
  store ptr %6, ptr %3, align 8, !tbaa !324
  %7 = load ptr, ptr %3, align 8, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::GrowthInfo", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !326
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal16CapacityToGrowthEm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = load i64, ptr %2, align 8, !tbaa !73
  %5 = udiv i64 %4, 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15is_single_groupEm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = icmp ule i64 %3, 16
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i64, ptr %7, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !151
  %16 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i64, ptr %7, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !67
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  %23 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i64, ptr %7, align 8, !tbaa !73
  %25 = load i64, ptr %6, align 8, !tbaa !73
  %26 = call noundef ptr @_ZN4absl12lts_2024072218container_internal11SlotAddressEPvmm(ptr noundef %23, i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %21, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !tbaa !73
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !73
  br label %8, !llvm.loop !328

32:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal11SlotAddressEPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !73
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally { i64, i64 } @_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #15 {
  %3 = alloca %"struct.absl::lts_20240722::container_internal::FindInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::probe_seq", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %10 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", align 2
  %11 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", align 2
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  %13 = load i64, ptr %5, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !151
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %7, align 8, !tbaa !45
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !67
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !151
  %23 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i64, ptr %5, align 8, !tbaa !73
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal21ShouldInsertBackwardsEmmPKNS1_6ctrl_tE(i64 noundef %23, i64 noundef %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 0
  %29 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %29, ptr %28, align 8, !tbaa !285
  %30 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !287
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %21, %2
  br label %32

32:                                               ; preds = %56, %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %37 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %10, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !284
  %42 = load ptr, ptr %4, align 8, !tbaa !151
  %43 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i64, ptr %5, align 8, !tbaa !73
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %11, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = call noundef i32 @_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE(i16 %47, i64 noundef %43, i64 noundef %44, ptr noundef %45)
  %49 = zext i32 %48 to i64
  %50 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49)
  store i64 %50, ptr %41, align 8, !tbaa !285
  %51 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 1
  %52 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %52, ptr %51, align 8, !tbaa !287
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %32, !llvm.loop !329

57:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %58 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #15 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i8 %2, ptr %7, align 1, !tbaa !66
  store i64 %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = load i64, ptr %6, align 8, !tbaa !73
  %11 = load i8, ptr %7, align 1, !tbaa !66
  %12 = load i64, ptr %8, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i8 noundef signext %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !151
  store i64 %2, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal5probeEPKNS1_6ctrl_tEmm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %0, ptr noundef %7, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !332
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal21ShouldInsertBackwardsEmmPKNS1_6ctrl_tE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #17 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !45
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #21 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !66
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !66
  %10 = call noundef <2 x i64> @_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !194
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !332
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !334
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE(i16 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #20 comdat {
  %5 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %5, i32 0, i32 0
  store i16 %0, ptr %9, align 2
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !45
  %10 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !335
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !335
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !332
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !334
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !332
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal5probeEPKNS1_6ctrl_tEmm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #15 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !73
  store i64 %3, ptr %7, align 8, !tbaa !73
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call noundef i64 @_ZN4absl12lts_2024072218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load i64, ptr %3, align 8, !tbaa !73
  %6 = lshr i64 %5, 7
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %7)
  %9 = xor i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store i64 %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !335
  %9 = load i64, ptr %6, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !334
  %11 = load i64, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !334
  %14 = and i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i16 %1, ptr %4, align 2, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !199
  store i16 %7, ptr %6, align 2, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #15 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i8 %2, ptr %7, align 1, !tbaa !67
  store i64 %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = load i8, ptr %7, align 1, !tbaa !67
  %13 = load i64, ptr %8, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal19DoSanitizeOnSetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i8 noundef signext %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %9, align 8, !tbaa !45
  %16 = load i8, ptr %7, align 1, !tbaa !67
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = load i64, ptr %6, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !67
  %20 = load i8, ptr %7, align 1, !tbaa !67
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = load i64, ptr %6, align 8, !tbaa !73
  %23 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !151
  %26 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = and i64 %24, %26
  %28 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %29 = load ptr, ptr %5, align 8, !tbaa !151
  %30 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = and i64 %28, %30
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  store i8 %20, ptr %33, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19DoSanitizeOnSetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #15 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i8 %2, ptr %7, align 1, !tbaa !67
  store i64 %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !151
  %11 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i64, ptr %6, align 8, !tbaa !73
  %13 = load i64, ptr %8, align 8, !tbaa !73
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !37
  %16 = load i8, ptr %7, align 1, !tbaa !67
  %17 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = load i64, ptr %8, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %19, i64 noundef %20)
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load i64, ptr %8, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.41", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load i64, ptr %6, align 8, !tbaa !73
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE12EqualElementIS7_EEJRS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE12EqualElementIS9_EERS9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE12EqualElementIS9_EERS9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementIS8_EclIS8_JRS8_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementIS8_EclIS8_JRS8_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqclISt10unique_ptrIS4_NS3_16OrphanableDeleteEESB_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqclISt10unique_ptrIS4_NS3_16OrphanableDeleteEESB_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = call noundef ptr @_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrIS4_NS3_16OrphanableDeleteEEEPKS4_RKSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrIS4_NS3_16OrphanableDeleteEEEPKS4_RKSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrIS4_NS3_16OrphanableDeleteEEEPKS4_RKSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplIPKN9grpc_core33ConnectivityStateWatcherInterfaceEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4hashIPKN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4hashIPKN9grpc_core33ConnectivityStateWatcherInterfaceETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN4absl12lts_2024072213hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIPKN9grpc_core33ConnectivityStateWatcherInterfaceEJEEES3_S3_RKT_DpRKT0_(i64 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineIPKN9grpc_core33ConnectivityStateWatcherInterfaceEJEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %7 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl12lts_2024072213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateEPKN9grpc_core33ConnectivityStateWatcherInterfaceEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESB_E4typeESB_RKT0_(i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4SeedEv()
  store i64 %5, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %0) #7 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %3 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateEPKN9grpc_core33ConnectivityStateWatcherInterfaceEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESB_E4typeESB_RKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl12lts_2024072213hash_internal13AbslHashValueINS1_15MixingHashStateEPKN9grpc_core33ConnectivityStateWatcherInterfaceEEENSt9enable_ifIXsr3std10is_pointerIT0_EE5valueET_E4typeESA_S9_(i64 %11, ptr noundef %9)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal13AbslHashValueINS1_15MixingHashStateEPKN9grpc_core33ConnectivityStateWatcherInterfaceEEENSt9enable_ifIXsr3std10is_pointerIT0_EE5valueET_E4typeESA_S9_(i64 %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJmEEES3_S3_RKT_DpRKT0_(i64 %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJmEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %5 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %9 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !347
  store ptr %2, ptr %7, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !347
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @_ZN4absl12lts_2024072213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !347
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_(i64 %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %7 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl12lts_2024072213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl12lts_2024072213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN4absl12lts_2024072213hash_internal10hash_bytesINS1_15MixingHashStateEmEET_S4_RKT0_(i64 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal10hash_bytesINS1_15MixingHashStateEmEET_S4_RKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  store ptr %9, ptr %6, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %12, ptr noundef %10, i64 noundef 8)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %5 = alloca %"class.absl::lts_20240722::hash_internal::MixingHashState", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !343
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load i64, ptr %7, align 8, !tbaa !73
  %13 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %10, ptr noundef %11, i64 noundef %12)
  call void @_ZN4absl12lts_2024072213hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.50", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i128, align 16
  store i64 %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load i64, ptr %7, align 8, !tbaa !73
  %15 = icmp ugt i64 %14, 16
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !73
  %18 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal18PiecewiseChunkSizeEv()
  %19 = icmp ugt i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i64, ptr %7, align 8, !tbaa !73
  %27 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load i64, ptr %7, align 8, !tbaa !73
  %31 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState6Hash64EPKhm(ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !73
  br label %88

32:                                               ; preds = %3
  %33 = load i64, ptr %7, align 8, !tbaa !73
  %34 = icmp ugt i64 %33, 8
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = load i64, ptr %7, align 8, !tbaa !73
  %38 = call { i64, i64 } @_ZN4absl12lts_2024072213hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %36, i64 noundef %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !349
  store i64 %44, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !351
  store i64 %46, ptr %12, align 8, !tbaa !73
  %47 = load i64, ptr %11, align 8, !tbaa !73
  %48 = call noundef i64 @_ZN4absl12lts_202407224rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i64 noundef %47, i32 noundef 53) #3
  store i64 %48, ptr %11, align 8, !tbaa !73
  %49 = load i64, ptr %5, align 8, !tbaa !73
  %50 = add i64 %49, -7070675565921424023
  store i64 %50, ptr %5, align 8, !tbaa !73
  %51 = load i64, ptr %5, align 8, !tbaa !73
  %52 = load i64, ptr %11, align 8, !tbaa !73
  %53 = add i64 %52, %51
  store i64 %53, ptr %11, align 8, !tbaa !73
  %54 = load i64, ptr %12, align 8, !tbaa !73
  %55 = load i64, ptr %5, align 8, !tbaa !73
  %56 = xor i64 %55, %54
  store i64 %56, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %57 = load i64, ptr %5, align 8, !tbaa !73
  %58 = zext i64 %57 to i128
  store i128 %58, ptr %13, align 16, !tbaa !352
  %59 = load i64, ptr %11, align 8, !tbaa !73
  %60 = zext i64 %59 to i128
  %61 = load i128, ptr %13, align 16, !tbaa !352
  %62 = mul i128 %61, %60
  store i128 %62, ptr %13, align 16, !tbaa !352
  %63 = load i128, ptr %13, align 16, !tbaa !352
  %64 = load i128, ptr %13, align 16, !tbaa !352
  %65 = lshr i128 %64, 64
  %66 = xor i128 %63, %65
  %67 = trunc i128 %66 to i64
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %92

68:                                               ; preds = %32
  %69 = load i64, ptr %7, align 8, !tbaa !73
  %70 = icmp uge i64 %69, 4
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = load i64, ptr %7, align 8, !tbaa !73
  %74 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %72, i64 noundef %73)
  store i64 %74, ptr %8, align 8, !tbaa !73
  br label %86

75:                                               ; preds = %68
  %76 = load i64, ptr %7, align 8, !tbaa !73
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = load i64, ptr %7, align 8, !tbaa !73
  %81 = call noundef i32 @_ZN4absl12lts_2024072213hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %79, i64 noundef %80)
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %8, align 8, !tbaa !73
  br label %85

83:                                               ; preds = %75
  %84 = load i64, ptr %5, align 8, !tbaa !73
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %28
  %89 = load i64, ptr %5, align 8, !tbaa !73
  %90 = load i64, ptr %8, align 8, !tbaa !73
  %91 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState3MixEmm(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %88, %83, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %93 = load i64, ptr %4, align 8
  ret i64 %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %7, ptr %6, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal18PiecewiseChunkSizeEv() #7 comdat {
  ret i64 1024
}

declare noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState6Hash64EPKhm(ptr noundef %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4absl12lts_2024072213hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.50", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call noundef i64 @_ZN4absl12lts_2024072213base_internal15UnalignedLoad64EPKv(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load i64, ptr %5, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = call noundef i64 @_ZN4absl12lts_2024072213base_internal15UnalignedLoad64EPKv(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %17, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %18, ptr %9, align 8, !tbaa !73
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407224rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i64 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load i64, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = call noundef i64 @_ZN4absl12lts_2024072216numeric_internal11RotateRightImEET_S3_i(i64 noundef %5, i32 noundef %6) #3
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = call noundef i32 @_ZN4absl12lts_2024072213base_internal15UnalignedLoad32EPKv(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = load i64, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = call noundef i32 @_ZN4absl12lts_2024072213base_internal15UnalignedLoad32EPKv(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load i32, ptr %6, align 4, !tbaa !90
  store i32 %16, ptr %7, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load i32, ptr %5, align 4, !tbaa !90
  store i32 %17, ptr %8, align 4, !tbaa !90
  %18 = load i32, ptr %7, align 4, !tbaa !90
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %4, align 8, !tbaa !73
  %21 = sub i64 %20, 4
  %22 = mul i64 %21, 8
  %23 = shl i64 %19, %22
  %24 = load i32, ptr %8, align 4, !tbaa !90
  %25 = zext i32 %24 to i64
  %26 = or i64 %23, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072213hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !66
  store i8 %13, ptr %5, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load i64, ptr %4, align 8, !tbaa !73
  %16 = udiv i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !66
  store i8 %18, ptr %6, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = load i64, ptr %4, align 8, !tbaa !73
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !66
  store i8 %23, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %24 = load i8, ptr %7, align 1, !tbaa !66
  store i8 %24, ptr %8, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %25 = load i8, ptr %6, align 1, !tbaa !66
  store i8 %25, ptr %9, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %26 = load i8, ptr %5, align 1, !tbaa !66
  store i8 %26, ptr %10, align 1, !tbaa !66
  %27 = load i8, ptr %10, align 1, !tbaa !66
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %9, align 1, !tbaa !66
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %4, align 8, !tbaa !73
  %32 = udiv i64 %31, 2
  %33 = mul i64 %32, 8
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %30, %34
  %36 = or i32 %28, %35
  %37 = load i8, ptr %8, align 1, !tbaa !66
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %4, align 8, !tbaa !73
  %40 = sub i64 %39, 1
  %41 = mul i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 %38, %42
  %44 = or i32 %36, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i32 %44
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState3MixEmm(i64 noundef %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load i64, ptr %3, align 8, !tbaa !73
  %7 = load i64, ptr %4, align 8, !tbaa !73
  %8 = add i64 %6, %7
  %9 = zext i64 %8 to i128
  store i128 %9, ptr %5, align 16, !tbaa !352
  %10 = load i128, ptr %5, align 16, !tbaa !352
  %11 = mul i128 %10, 11376068507788127593
  store i128 %11, ptr %5, align 16, !tbaa !352
  %12 = load i128, ptr %5, align 16, !tbaa !352
  %13 = load i128, ptr %5, align 16, !tbaa !352
  %14 = lshr i128 %13, 64
  %15 = xor i128 %12, %14
  %16 = trunc i128 %15 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i64 %16
}

declare noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  %10 = load i64, ptr %9, align 8, !tbaa !73
  store i64 %10, ptr %8, align 8, !tbaa !349
  %11 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !347
  %13 = load i64, ptr %12, align 8, !tbaa !73
  store i64 %13, ptr %11, align 8, !tbaa !351
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072216numeric_internal11RotateRightImEET_S3_i(i64 noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = load i64, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !90
  %7 = and i32 %6, 63
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !73
  %11 = load i32, ptr %4, align 4, !tbaa !90
  %12 = sub nsw i32 0, %11
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = shl i64 %10, %14
  %16 = or i64 %9, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072213base_internal15UnalignedLoad32EPKv(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4SeedEv() #17 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 noundef zeroext %1) #21 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca <2 x i64>, align 16
  %7 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i8 %1, ptr %5, align 1, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load i8, ptr %5, align 1, !tbaa !66
  %10 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %9)
  store <2 x i64> %10, ptr %6, align 16, !tbaa !66
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !66
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %8, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16, !tbaa !66
  %14 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %13)
  %15 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %14)
  %16 = trunc i32 %15 to i16
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #21 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -128)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !66
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !66
  %10 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE18GetPolicyFunctionsEv() #7 comdat align 2 {
  ret ptr @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE18GetPolicyFunctionsEvE5value
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #29

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #23 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !66
  store <2 x i64> %1, ptr %4, align 16, !tbaa !66
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !66
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !66
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashESt10unique_ptrIS5_NS4_16OrphanableDeleteEEEEmPKvPv(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %6, ptr %5, align 8, !tbaa !295
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashclISt10unique_ptrIS4_NS3_16OrphanableDeleteEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE16transfer_slot_fnEPvSH_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %8, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8transferEPS8_SH_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !356
  %9 = load ptr, ptr %3, align 8, !tbaa !151
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !356
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::PolicyFunctions", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !358
  %14 = load ptr, ptr %3, align 8, !tbaa !151
  %15 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = mul i64 %13, %15
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !151
  invoke void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %29

18:                                               ; preds = %2
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !151
  %20 = invoke noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !151
  %23 = load ptr, ptr %4, align 8, !tbaa !356
  %24 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::PolicyFunctions", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !358
  %26 = invoke noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %25, i64 noundef 8)
          to label %27 unwind label %33

27:                                               ; preds = %21
  invoke void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %5, ptr noundef %20, i64 noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %37

33:                                               ; preds = %27, %21, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9constructIJS8_EEEvPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE9constructISaIS8_EJS8_EEEvPT_PS8_DpOT0_(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE4findISB_EENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE22AssertHashEqConsistentISB_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8find_sooISB_EENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %26

16:                                               ; preds = %2
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashclIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12find_non_sooISB_EENSG_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %16, %9
  %27 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::const_iterator", align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %13 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef @.str.25)
  %14 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7destroyEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  %15 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %27

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14const_iteratorC2ENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %20, ptr %22)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE15erase_meta_onlyENSG_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE22AssertHashEqConsistentISB_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8find_sooISB_EENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement.52", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement.52", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %11, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement.52", ptr %6, i32 0, i32 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %13, ptr %12, align 8, !tbaa !282
  %14 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_(ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE12EqualElementISE_EEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %9, %2
  %18 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %29

23:                                               ; preds = %9
  %24 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %30 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12find_non_sooISB_EENSG_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::container_internal::probe_seq", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %13 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %14 = alloca %"class.absl::lts_20240722::container_internal::BitMask.39", align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement.52", align 8
  %18 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", align 2
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !73
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %7, align 8, !tbaa !73
  call void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %22, ptr %9, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %93, %3
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !73
  %29 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %28)
  %30 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef zeroext %29)
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %12, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  store ptr %12, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !182
  %34 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %35 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %35, i32 0, i32 0
  store i16 %34, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !182
  %38 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask.39", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 2
  br label %41

41:                                               ; preds = %73, %24
  %42 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 4, ptr %15, align 4
  br label %75

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %45 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i32 %45, ptr %16, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %46 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement.52", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %47, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement.52", ptr %17, i32 0, i32 1
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %49, ptr %48, align 8, !tbaa !282
  %50 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %51 = load i32, ptr %16, align 4, !tbaa !90
  %52 = zext i32 %51 to i64
  %53 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52)
  %54 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %50, i64 %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE7elementIS9_EEDTclsrT_7elementfp_EEPS8_(ptr noundef %54)
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE12EqualElementISE_EEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br i1 %59, label %60, label %69

60:                                               ; preds = %44
  %61 = load i32, ptr %16, align 4, !tbaa !90
  %62 = zext i32 %61 to i64
  %63 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %62)
  %64 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %63)
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  store i32 1, ptr %15, align 4
  br label %70

69:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br label %41

75:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %91 [
    i32 4, label %77
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %78 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %79 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask.40", ptr %18, i32 0, i32 0
  store i16 %78, ptr %79, align 2
  %80 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %18)
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  store i32 1, ptr %15, align 4
  br label %91

90:                                               ; preds = %77
  call void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %84, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %23, !llvm.loop !360

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %95 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashclIS5_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::hash_internal::Hash", align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call noundef ptr @_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrEPKS4_(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplIPKN9grpc_core33ConnectivityStateWatcherInterfaceEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEEvE5applyINS1_12raw_hash_setIS9_NS1_6HashEqIPS6_vE4HashENSF_2EqESaIS8_EE12EqualElementISE_EEJRS8_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE12EqualElementISC_EEJRS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS4_16OrphanableDeleteEEE5applyINS1_12raw_hash_setIS8_NS1_6HashEqIPS5_vE4HashENSD_2EqESaIS7_EE12EqualElementISC_EEJRS7_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE12EqualElementISC_EERS9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS1_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE12EqualElementISC_EERS9_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !361
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementISB_EclIS8_JRS8_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementISB_EclIS8_JRS8_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement.52", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::EqualElement.52", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqclISt10unique_ptrIS4_NS3_16OrphanableDeleteEES5_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqclISt10unique_ptrIS4_NS3_16OrphanableDeleteEES5_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = call noundef ptr @_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrIS4_NS3_16OrphanableDeleteEEEPKS4_RKSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call noundef ptr @_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrEPKS4_(ptr noundef %10)
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE5ToPtrEPKS4_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE15erase_meta_onlyENSG_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %14, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14const_iteratorC2ENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !366
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Hash, absl::lts_20240722::container_internal::HashEq<grpc_core::ConnectivityStateWatcherInterface *>::Eq, std::allocator<std::unique_ptr<grpc_core::ConnectivityStateWatcherInterface, grpc_core::OrphanableDelete>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

declare void @_ZN4absl12lts_2024072218container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE10SooEnabledEv() #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled19set_reserved_growthEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled20set_reservation_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKN9grpc_core24ConnectivityStateTrackerEE5GuardERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_connectivity_state.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold }
attributes #35 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS23grpc_connectivity_state", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN9grpc_core38AsyncConnectivityStateWatcherInterfaceE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEEE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !9, i64 0}
!20 = !{!21, !4, i64 8}
!21 = !{!"_ZTSN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierE", !22, i64 0, !4, i64 8, !23, i64 16, !25, i64 24}
!22 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_38AsyncConnectivityStateWatcherInterfaceEEE", !8, i64 0}
!23 = !{!"_ZTSN4absl12lts_202407226StatusE", !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!"_ZTS12grpc_closure", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSZN9grpc_core38AsyncConnectivityStateWatcherInterface8NotifierC1ENS_13RefCountedPtrIS0_EE23grpc_connectivity_stateRKN4absl12lts_202407226StatusERKSt10shared_ptrINS_14WorkSerializerEEEUlvE_", !15, i64 0}
!28 = !{!22, !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN9grpc_core24ConnectivityStateTrackerE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl12lts_2024072213flat_hash_setISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS3_16OrphanableDeleteEENS0_18container_internal6HashEqIPS4_vE4HashENSA_2EqESaIS6_EEE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6atomicI23grpc_connectivity_stateE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSSt12memory_order", !5, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorE", !9, i64 0}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE8iteratorE", !9, i64 0, !5, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 omnipotent char", !60, i64 0}
!60 = !{!"any p2 pointer", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTSN9grpc_core24ConnectivityStateTrackerE", !60, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE", !60, i64 0}
!65 = !{!23, !24, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!73 = !{!24, !24, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"std::nullptr_t", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt19__shared_ptr_accessIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !9, i64 0}
!84 = !{!85, !9, i64 16}
!85 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0, !9, i64 16, !9, i64 24}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS12grpc_closure", !9, i64 0}
!88 = !{!25, !9, i64 8}
!89 = !{!25, !9, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"int", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !9, i64 0}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEE10TargetTypeE", !5, i64 0}
!107 = !{i64 0, i64 8, !14}
!108 = !{!85, !9, i64 24}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !5, i64 0}
!113 = !{i64 0, i64 16, !66}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTSN9grpc_core38AsyncConnectivityStateWatcherInterfaceE", !60, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!118 = !{!119, !24, i64 0}
!119 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !24, i64 0, !38, i64 8}
!120 = !{!119, !38, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSo", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !9, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt6atomicIbE", !9, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt13__atomic_baseIbE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"bool", !5, i64 0}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS1_16OrphanableDeleteEEE", !9, i64 0}
!149 = !{!150, !47, i64 0}
!150 = !{!"_ZTSZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE13destroy_slotsEvEUlPKNS1_6ctrl_tEPS8_E_", !47, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !9, i64 0}
!153 = !{!154, !24, i64 0}
!154 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !24, i64 0, !24, i64 8, !5, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEEE", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !9, i64 0}
!159 = !{!154, !24, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !9, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEELm3ELb1EEE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal9HeapOrSooE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal7BitMaskImLi8ELi3ELb0EEE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEE", !9, i64 0}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.mustprogress"}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal17GroupPortableImplE", !9, i64 0}
!188 = !{!189, !24, i64 0}
!189 = !{!"_ZTSN4absl12lts_2024072218container_internal17GroupPortableImplE", !24, i64 0}
!190 = !{!191, !24, i64 0}
!191 = !{!"_ZTSN4absl12lts_2024072218container_internal18NonIterableBitMaskImLi8ELi3EEE", !24, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal13GroupSse2ImplE", !9, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEE", !196, i64 0}
!196 = !{!"short", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal18NonIterableBitMaskImLi8ELi3EEE", !9, i64 0}
!199 = !{!196, !196, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEE", !9, i64 0}
!202 = !{i64 0, i64 8, !66}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal19MaybeInitializedPtrE", !9, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE", !9, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE", !9, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal11AlignedTypeILm8EEE", !9, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal16RawHashSetLayoutE", !9, i64 0}
!215 = !{!216, !24, i64 0}
!216 = !{!"_ZTSN4absl12lts_2024072218container_internal16RawHashSetLayoutE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!217 = !{!216, !24, i64 8}
!218 = !{!216, !24, i64 16}
!219 = !{!216, !24, i64 24}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!226 = !{!227, !38, i64 0}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!228 = !{!229, !72, i64 0}
!229 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !72, i64 0}
!230 = !{!231, !38, i64 0}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !227, i64 0, !24, i64 8, !5, i64 16}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!234 = !{!231, !24, i64 8}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9grpc_core8RefCountE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !9, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN9grpc_core10OrphanableE", !9, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!245 = !{!101, !102, i64 0}
!246 = !{!102, !102, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"long long", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 long long", !9, i64 0}
!251 = !{!252, !91, i64 8}
!252 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !91, i64 8, !91, i64 12}
!253 = !{!252, !91, i64 12}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 int", !9, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!260 = !{!261, !259, i64 32}
!261 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !262, i64 24, !259, i64 28, !259, i64 32, !263, i64 40, !264, i64 48, !5, i64 64, !91, i64 192, !265, i64 200, !266, i64 208}
!262 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!263 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!264 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !24, i64 8}
!265 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!266 = !{!"_ZTSSt6locale", !267, i64 0}
!267 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt5arrayIcLm7EE", !9, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabledE", !9, i64 0}
!272 = distinct !{!272, !185}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledE", !9, i64 0}
!275 = !{!60, !60, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE19EmplaceDecomposableE", !9, i64 0}
!278 = !{!279, !47, i64 0}
!279 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE19EmplaceDecomposableE", !47, i64 0}
!280 = !{!281, !140, i64 16}
!281 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS2_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE8iteratorEbE", !51, i64 0, !140, i64 16}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqE", !9, i64 0}
!284 = !{i64 0, i64 2, !199}
!285 = !{!286, !24, i64 0}
!286 = !{!"_ZTSN4absl12lts_2024072218container_internal8FindInfoE", !24, i64 0, !24, i64 8}
!287 = !{!286, !24, i64 8}
!288 = distinct !{!288, !185}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS6_16OrphanableDeleteEEEENS2_6HashEqIPS7_vE4HashENSD_2EqESaIS9_EE8iteratorEbE", !9, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 bool", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementIS8_EE", !9, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashE", !9, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p2 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EEE", !60, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p2 _ZTSSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !60, i64 0}
!301 = distinct !{!301, !185}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !9, i64 0}
!304 = !{!305, !24, i64 16}
!305 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !5, i64 0, !24, i64 16, !140, i64 24, !140, i64 25, !140, i64 26, !306, i64 27}
!306 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!307 = !{!305, !140, i64 24}
!308 = !{!305, !140, i64 25}
!309 = !{!305, !140, i64 26}
!310 = distinct !{!310, !185}
!311 = !{!312, !298, i64 0}
!312 = !{!"_ZTSZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEEUlPS8_E_", !298, i64 0, !152, i64 8, !300, i64 16}
!313 = !{!312, !152, i64 8}
!314 = !{!312, !300, i64 16}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11HashElementE", !9, i64 0}
!317 = !{!318, !296, i64 0}
!318 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE11HashElementE", !296, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashELm1ELb1EEE", !9, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EE", !9, i64 0}
!323 = !{i64 0, i64 8, !35}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !9, i64 0}
!326 = !{!327, !24, i64 0}
!327 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !24, i64 0}
!328 = distinct !{!328, !185}
!329 = distinct !{!329, !185}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal9probe_seqILm16EEE", !9, i64 0}
!332 = !{!333, !24, i64 8}
!333 = !{!"_ZTSN4absl12lts_2024072218container_internal9probe_seqILm16EEE", !24, i64 0, !24, i64 8, !24, i64 16}
!334 = !{!333, !24, i64 0}
!335 = !{!333, !24, i64 16}
!336 = !{!337, !283, i64 8}
!337 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementIS8_EE", !34, i64 0, !283, i64 8}
!338 = !{!337, !34, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE2EqELm2ELb1EEE", !9, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4absl12lts_2024072213hash_internal8HashImplIPKN9grpc_core33ConnectivityStateWatcherInterfaceEEE", !9, i64 0}
!343 = !{!344, !24, i64 0}
!344 = !{!"_ZTSN4absl12lts_2024072213hash_internal15MixingHashStateE", !24, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN4absl12lts_2024072213hash_internal15MixingHashStateE", !9, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 long", !9, i64 0}
!349 = !{!350, !24, i64 0}
!350 = !{!"_ZTSSt4pairImmE", !24, i64 0, !24, i64 8}
!351 = !{!350, !24, i64 8}
!352 = !{!353, !353, i64 0}
!353 = !{!"__int128", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt4pairImmE", !9, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !9, i64 0}
!358 = !{!359, !24, i64 0}
!359 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !24, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!360 = distinct !{!360, !185}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementISB_EE", !9, i64 0}
!363 = !{!364, !283, i64 8}
!364 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE12EqualElementISB_EE", !64, i64 0, !283, i64 8}
!365 = !{!364, !64, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EE14const_iteratorE", !9, i64 0}
