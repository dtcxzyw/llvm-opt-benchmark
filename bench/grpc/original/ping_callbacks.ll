target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::Chttp2PingCallbacks" = type { %"class.absl::lts_20240722::flat_hash_map", i64, i8, i8, %"class.std::vector", %"class.std::vector" }
%"class.absl::lts_20240722::flat_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_map" }
%"class.absl::lts_20240722::container_internal::raw_hash_map" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set" }
%"class.absl::lts_20240722::container_internal::raw_hash_set" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20240722::container_internal::CommonFields" }
%"class.absl::lts_20240722::container_internal::CommonFields" = type { i64, i64, %"union.absl::lts_20240722::container_internal::HeapOrSoo" }
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator" = type { ptr, %union.anon }
%union.anon = type { ptr }
%"struct.std::pair" = type { i64, %"struct.grpc_core::Chttp2PingCallbacks::InflightPing" }
%"struct.grpc_core::Chttp2PingCallbacks::InflightPing" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.std::vector" }
%"class.absl::lts_20240722::BitGenRef" = type { i64, ptr, ptr }
%"struct.std::pair.6" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator" }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EmplaceDecomposable" = type { ptr }
%"class.absl::lts_20240722::container_internal::node_handle" = type { %"class.absl::lts_20240722::container_internal::node_handle_base" }
%"class.absl::lts_20240722::container_internal::node_handle_base" = type { %"class.std::optional", [6 x i8], [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { i8, i8 }
%"union.absl::lts_20240722::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"class.std::optional.9" = type { %"struct.std::_Optional_base.10" }
%"struct.std::_Optional_base.10" = type { %"struct.std::_Optional_payload.12" }
%"struct.std::_Optional_payload.12" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::pair.17" = type { i64, %"struct.grpc_core::Chttp2PingCallbacks::InflightPing" }
%"struct.std::_Optional_payload_base.13" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement" = type { ptr, ptr }
%"class.absl::lts_20240722::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::lts_20240722::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::lts_20240722::container_internal::BitMask" = type { %"class.absl::lts_20240722::container_internal::NonIterableBitMask" }
%"class.absl::lts_20240722::container_internal::NonIterableBitMask" = type { i16 }
%"struct.std::pair.19" = type { %"class.std::tuple.21", %"class.std::tuple.24" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%struct.__loadu_si128 = type { <2 x i64> }
%"class.std::tuple.28" = type { i8 }
%"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper" = type { %"class.absl::lts_20240722::uniform_int_distribution" }
%"class.absl::lts_20240722::uniform_int_distribution" = type { %"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.absl::lts_20240722::random_internal::FastUniformBits" = type { i8 }
%"class.absl::lts_20240722::uint128" = type { i64, i64 }
%"struct.std::pair.29" = type { %"class.std::tuple.31", %"class.std::tuple.34" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.absl::lts_20240722::container_internal::HashtablezInfoHandle" = type { i8 }
%"struct.absl::lts_20240722::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"class.std::allocator.37" = type { i8 }
%class.anon = type { ptr, ptr, ptr }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::HashElement" = type { ptr }
%"class.absl::lts_20240722::container_internal::RawHashSetLayout" = type { i64, i64, i64, i64 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::allocator.40" = type { i8 }
%"class.absl::lts_20240722::container_internal::GrowthInfo" = type { i64 }

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_ = comdat any

$_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorESK_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorptEv = comdat any

$_ZN4absl12lts_202407227UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedES5_E4typeEOT0_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4swapERS6_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev = comdat any

$_ZN9grpc_core19Chttp2PingCallbacks12InflightPingC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractImTnNSt9enable_ifIXntsr3std7is_sameIT_NSH_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS7_NS1_18hash_policy_traitsIS7_vEESG_vEERSE_ = comdat any

$_ZNK4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5emptyEv = comdat any

$_ZNK4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvE6mappedEv = comdat any

$_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratordeEv = comdat any

$_ZSt8exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorppEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorESK_ = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev = comdat any

$_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSaIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEDaPT_PNS1_13map_slot_typeImS6_EE = comdat any

$_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5allocEv = comdat any

$_ZNK4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE4slotEv = comdat any

$_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5resetEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7destroyISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EE = comdat any

$_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7destroyISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE7destroyIS0_ImS4_EEEvRS6_PT_ = comdat any

$_ZN4absl12lts_2024072218container_internal20IsDestructionTrivialISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEES8_EEDav = comdat any

$_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE7destroyIS0_ImS4_EEEvPT_ = comdat any

$_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEED2Ev = comdat any

$_ZNRSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEdeEv = comdat any

$_ZNSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE6_M_getEv = comdat any

$_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEaSESt9nullopt_t = comdat any

$_ZNSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE10_M_destroyEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEED2Ev = comdat any

$_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2EOS4_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4absl12lts_2024072212AnyInvocableIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4absl12lts_2024072212AnyInvocableIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIFvvEEEET_S6_ = comdat any

$_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE10deallocateEPS4_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE22AssertHashEqConsistentImEEvRKT_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6is_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8find_sooImEENSH_8iteratorERSE_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19prefetch_heap_blockEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12find_non_sooImEENSH_8iteratorERSE_m = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8hash_refEv = comdat any

$_ZNK4absl12lts_2024072213hash_internal8HashImplImEclERKm = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11fits_in_sooEm = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8capacityEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5emptyEv = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6eq_refEv = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8soo_slotEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12soo_iteratorEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4sizeEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE12EqualElementImEEJRSG_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSM_DpOSN_ = comdat any

$_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE12EqualElementImEEJRSG_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSM_DpOSN_ = comdat any

$_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS8_EEE12EqualElementImEERSG_St5tupleIJRKS8_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SF_ISV_SW_E = comdat any

$_ZN4absl12lts_2024072218container_internal8PairArgsIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJRKT_EES8_IJRKT0_EEERKS7_IS9_SD_E = comdat any

$_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEclImJRKSt21piecewise_construct_tSt5tupleIJRSE_EESO_IJRKS6_EEEEEbRKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZN4absl12lts_2024072218container_internal8PairArgsIRKmRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJOT_EESB_IJOT0_EEESD_SG_ = comdat any

$_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt16forward_as_tupleIJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt5tupleIJDpOT_EES8_ = comdat any

$_ZNSt4pairISt5tupleIJRKmEES0_IJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS2_EJS8_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZNSt5tupleIJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingELb0EEC2ES4_ = comdat any

$_ZNSt4pairISt5tupleIJRKmEES0_IJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS2_EJLm0EEJS8_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE7_M_headERS5_ = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm2ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7elementEPNS1_13map_slot_typeImS5_EE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields8soo_dataEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv = comdat any

$_ZN4absl12lts_2024072218container_internal10SooControlEv = comdat any

$_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeImS6_EEPKh = comdat any

$_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7controlEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv = comdat any

$_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv = comdat any

$_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm = comdat any

$_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl12lts_2024072218container_internal2H2Em = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv = comdat any

$_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_ = comdat any

$_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE10slot_arrayEv = comdat any

$_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11iterator_atEm = comdat any

$_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv = comdat any

$_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl12lts_2024072218container_internal5probeEPKNS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal2H1EmPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024072218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl12lts_2024072218container_internal12PerTableSaltEPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et = comdat any

$_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2024072218container_internal13TrailingZerosItEEjT_ = comdat any

$_ZN4absl12lts_2024072211countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesItEEiT_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero16Et = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv = comdat any

$_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv = comdat any

$_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv = comdat any

$_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm1ELb1EE3getEv = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState4hashImTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_ = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState3MixEmm = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState4SeedEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPKh = comdat any

$_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc = comdat any

$_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4CallINS1_26UniformDistributionWrapperImEEJEEENT_11result_typeEPS3_DpOT0_ = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4ImplINS1_26UniformDistributionWrapperImEEJEEENT_11result_typeESt17integral_constantIbLb1EEPS3_DpOT0_ = comdat any

$_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_ = comdat any

$_ZN4absl12lts_2024072213base_internal10FastTypeIdIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEEEPKvv = comdat any

$_ZN4absl12lts_2024072215make_from_tupleINS0_15random_internal26UniformDistributionWrapperImEERSt5tupleIJEEEET_OT0_ = comdat any

$_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_ = comdat any

$_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_2024072216utility_internal20make_from_tuple_implINS0_15random_internal26UniformDistributionWrapperImEERSt5tupleIJEETpTnmJEEET_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZN4absl12lts_2024072215random_internal26UniformDistributionWrapperImEC2Ev = comdat any

$_ZNSt14numeric_limitsImE6lowestEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl12lts_2024072224uniform_int_distributionImEC2Emm = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZN4absl12lts_2024072224uniform_int_distributionImE10param_typeC2Emm = comdat any

$_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_RKNS2_10param_typeE = comdat any

$_ZNK4absl12lts_2024072224uniform_int_distributionImE5paramEv = comdat any

$_ZNK4absl12lts_2024072224uniform_int_distributionImE10param_type1aEv = comdat any

$_ZN4absl12lts_2024072224uniform_int_distributionImE8GenerateINS0_9BitGenRefEEEmRT_m = comdat any

$_ZNK4absl12lts_2024072224uniform_int_distributionImE10param_type5rangeEv = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS0_9BitGenRefEEEmRT_ = comdat any

$_ZN4absl12lts_2024072215random_internal13wide_multiplyImE8multiplyEmm = comdat any

$_ZN4absl12lts_2024072215random_internal13wide_multiplyImE2loENS0_7uint128E = comdat any

$_ZN4absl12lts_2024072215random_internal13wide_multiplyImE2hiENS0_7uint128E = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS0_9BitGenRefEEEmRT_NS1_17SimplifiedLoopTagE = comdat any

$_ZN4absl12lts_202407229BitGenRefclEv = comdat any

$_ZN4absl12lts_20240722mlENS0_7uint128ES1_ = comdat any

$_ZN4absl12lts_202407227uint128C2Em = comdat any

$_ZNK4absl12lts_202407227uint128cvoEv = comdat any

$_ZN4absl12lts_202407227uint128C2Eo = comdat any

$_ZNK4absl12lts_202407227uint128cvmEv = comdat any

$_ZN4absl12lts_20240722rsENS0_7uint128Ei = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_14const_iteratorERSE_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator16unchecked_equalsERKSI_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iteratorC2ENSH_8iteratorE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator16unchecked_equalsERKSI_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator7controlEv = comdat any

$_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIFvvEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIFvvEEEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEES5_E10_S_on_swapERS6_S8_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_ = comdat any

$_ZSt15__alloc_on_swapISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEEvRT_S7_ = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableEJRmS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_ = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE19EmplaceDecomposableEJRmS5_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE19EmplaceDecomposableEJRmS7_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS8_EEE19EmplaceDecomposableERmSt5tupleIJOS8_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SF_IST_SU_E = comdat any

$_ZN4absl12lts_2024072218container_internal8PairArgsIRmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJOT_EES8_IJOT0_EEESA_SD_ = comdat any

$_ZSt3getILm0EJRmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableclImJRKSt21piecewise_construct_tSt5tupleIJRmEESN_IJOS6_EEEEESD_INSH_8iteratorEbERKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE22find_or_prepare_insertImEESD_INSH_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRmEESM_IJOS6_EEEEEvNSH_8iteratorEDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE26find_or_prepare_insert_sooImEESD_INSH_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE30find_or_prepare_insert_non_sooImEESD_INSH_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14try_sample_sooEv = comdat any

$_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE21resize_with_soo_infozENS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields12set_full_sooEv = comdat any

$_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmS7_EEE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6resizeEm = comdat any

$_ZN4absl12lts_2024072218container_internal12NextCapacityEm = comdat any

$_ZN4absl12lts_2024072218container_internal11SooCapacityEv = comdat any

$_ZN4absl12lts_2024072218container_internal6SampleEmmmt = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7hash_ofEPNS1_13map_slot_typeImS6_EE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsEbbNS1_20HashtablezInfoHandleE = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields11heap_or_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15old_heap_or_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8transferEPNS1_13map_slot_typeImS6_EESK_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7to_slotEPv = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9alloc_refEv = comdat any

$_ZNSaIcEC2ISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12SooSlotIndexEv = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper23GrowSizeIntoSingleGroupINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS8_EEEEvRNS1_12CommonFieldsERT0_ = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeImS6_EEE_clESN_ = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv = comdat any

$_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11HashElementEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8hash_refEv = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE11HashElementEJRSG_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE11HashElementEJRSG_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS8_EEE11HashElementERSG_St5tupleIJRKS8_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SF_ISU_SV_E = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11HashElementclImJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJRKS6_EEEEEmRKT_DpOT0_ = comdat any

$_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm1ELb1EE3getEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields12HasInfozMaskEv = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE8transferISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EESI_ = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE13transfer_implISaISt4pairIKmS6_EES7_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeImS6_EESK_NS8_5Rank2E = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE8transferISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EESG_ = comdat any

$_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE8transferISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EESG_ = comdat any

$_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7emplaceEPNS1_13map_slot_typeImS5_EE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE9constructIS0_ImS4_EJS9_EEEvRS6_PT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal13map_slot_typeImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE9constructIS0_ImS4_EJS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2EOS3_ = comdat any

$_ZN9grpc_core19Chttp2PingCallbacks12InflightPingC2EOS1_ = comdat any

$_ZN4absl12lts_2024072218container_internal26ShouldSampleHashtablezInfoISaIcEEEbv = comdat any

$_ZN4absl12lts_2024072218container_internal20SampleHashtablezInfoILb0EEENS1_20HashtablezInfoHandleEmmmmbS3_RNS1_12CommonFieldsE = comdat any

$_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb = comdat any

$_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m = comdat any

$_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm = comdat any

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

$_ZN4absl12lts_2024072218container_internal15NumControlBytesEm = comdat any

$_ZN4absl12lts_2024072218container_internal18NumGenerationBytesEv = comdat any

$_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv = comdat any

$_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

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

$_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELm3ELb1EE3getEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2024072218container_internal11SlotAddressEPvmm = comdat any

$_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm = comdat any

$_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2024072218container_internal21ShouldInsertBackwardsEmmPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv = comdat any

$_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv = comdat any

$_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_ = comdat any

$_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2024072218container_internal19DoSanitizeOnSetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm = comdat any

$_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEv = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashImEEmEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16transfer_slot_fnEPvSI_SI_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRmEESM_IJOS6_EEEEEvPNS1_13map_slot_typeImS6_EEDpOT_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator4slotEv = comdat any

$_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE9constructISaISt4pairIKmS6_EEJRKSt21piecewise_construct_tSt5tupleIJRmEESH_IJOS6_EEEEEvPT_PNS1_13map_slot_typeImS6_EEDpOT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE9constructISaISt4pairIKmS5_EEJRKSt21piecewise_construct_tSt5tupleIJRmEESF_IJOS5_EEEEEvPT_PNS1_13map_slot_typeImS5_EEDpOT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE9constructISaISt4pairIKmS5_EEJRKSt21piecewise_construct_tSt5tupleIJRmEESF_IJOS5_EEEEEvPT_PNS1_13map_slot_typeImS5_EEDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE9constructIS0_ImS4_EJRKSt21piecewise_construct_tSt5tupleIJRmEESD_IJOS4_EEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE9constructIS0_ImS4_EJRKSt21piecewise_construct_tSt5tupleIJRmEESC_IJOS4_EEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRmEEC2EOS1_ = comdat any

$_ZNSt5tupleIJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2EOS4_ = comdat any

$_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2IJRmEJOS2_EEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRmEEC2EOS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2EOS4_ = comdat any

$_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2IJRmEJLm0EEJOS2_EJLm0EEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE7_M_headERS4_ = comdat any

$_ZSt16forward_as_tupleIJRmEESt5tupleIJDpOT_EES4_ = comdat any

$_ZSt16forward_as_tupleIJN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt5tupleIJDpOT_EES6_ = comdat any

$_ZNSt4pairISt5tupleIJRmEES0_IJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS1_EJS6_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_EEEbE4typeELb1EEES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt5tupleIJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt4pairISt5tupleIJRmEES0_IJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS1_EJLm0EEJS6_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv = comdat any

$_ZN4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvEC2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE = comdat any

$_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEEC2Ev = comdat any

$_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2Ev = comdat any

$_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EEC2Ev = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator7controlEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS9_vEESaISt4pairIKmS8_EEvEEJRSF_PNS1_13map_slot_typeImS8_EEEEET_DpOT0_ = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator4slotEv = comdat any

$_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE15erase_meta_onlyENSH_14const_iteratorE = comdat any

$_ZN4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvECI2NS1_16node_handle_baseIS9_SD_EEENSF_IS9_SD_E14transfer_tag_tERKSD_PNS1_13map_slot_typeImS6_EE = comdat any

$_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEEC2ENSE_14transfer_tag_tERKSD_PNS1_13map_slot_typeImS7_EE = comdat any

$_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IRKS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS6_JSG_EESt14is_convertibleISG_S6_EEEbE4typeELb1EEEOSG_ = comdat any

$_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EEC2IJRKS6_ETnNSt9enable_ifIX18is_constructible_vIS6_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_ = comdat any

$_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS6_EIJRKS6_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS6_EIJRKS6_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJRKS6_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EEC2IJRKS6_EEESt10in_place_tDpOT_ = comdat any

$_ZNSaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ERKS6_ = comdat any

$_ZNKSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEcvbEv = comdat any

$_ZNKSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5valueISt4pairIKmS6_ES7_EEDTclsrT0_5valuefp_EEPT_ = comdat any

$_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5valueEPSt4pairIKmS5_E = comdat any

$_ZNK4absl12lts_2024072218container_internal12CommonFields11slots_unionEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPNS1_6ctrl_tENS1_19MaybeInitializedPtrEPKh = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv = comdat any

$_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv = comdat any

$_ZN4absl12lts_2024072218container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl12lts_2024072211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesIjEEiT_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero32Ej = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator15unchecked_derefEv = comdat any

$_ZSt10__exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh = comdat any

$_ZN4absl12lts_2024072218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN4absl12lts_2024072213base_internal11FastTypeTagIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEE9dummy_varE = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = external global %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/ping_callbacks.cc\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"started_new_ping_without_setting_timeout_\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZN4absl12lts_2024072213base_internal11FastTypeTagIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEE9dummy_varE = linkonce_odr constant i8 0, comdat, align 1
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashImEEmEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16transfer_slot_fnEPvSI_SI_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"extract()\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"operator*()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_callbacks.cc, ptr null }]

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
define void @_ZN9grpc_core19Chttp2PingCallbacks6OnPingEN4absl12lts_2024072212AnyInvocableIFvvEEES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %7, i32 0, i32 4
  %9 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %7, i32 0, i32 5
  %11 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(32) %2)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %7, i32 0, i32 2
  store i8 1, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 16 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !27
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 16 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2PingCallbacks9OnPingAckEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %8, i32 0, i32 1
  %11 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %8, i32 0, i32 0
  %17 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %25, i32 0, i32 1
  %27 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 16 dereferenceable(32) %1)
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %8, i32 0, i32 2
  store i8 1, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %8, i32 0, i32 5
  %31 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 16 dereferenceable(32) %1)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE22AssertHashEqConsistentImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8find_sooImEENSH_8iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %26

16:                                               ; preds = %2
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12find_non_sooImEENSH_8iteratorERSE_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %20)
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
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.3)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core19Chttp2PingCallbacks9StartPingEN4absl12lts_202407229BitGenRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef byval(%"class.absl::lts_20240722::BitGenRef") align 8 %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", align 8
  %8 = alloca %"struct.std::pair.6", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %16

16:                                               ; preds = %18, %2
  %17 = call noundef i64 @_ZN4absl12lts_202407227UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedES5_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i64 %17, ptr %4, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %15, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %20, label %16, label %21, !llvm.loop !38

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %22 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %15, i32 0, i32 4
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %23 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %15, i32 0, i32 4
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %24 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %15, i32 0, i32 5
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %15, i32 0, i32 3
  store i8 1, ptr %26, align 1, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %28 unwind label %41

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %29 = load i64, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %15, i32 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %15, i32 0, i32 2
  store i8 0, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %5, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !25
  %33 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load ptr, ptr %11, align 8, !tbaa !25
  %36 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %49, %28
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %55

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %57

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %47)
          to label %48 unwind label %51

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %38

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %57

55:                                               ; preds = %40
  %56 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret i64 %56

57:                                               ; preds = %51, %41
  call void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407227UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedES5_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef i64 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4CallINS1_26UniformDistributionWrapperImEEJEEENT_11result_typeEPS3_DpOT0_(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_14const_iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %9, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %15 = call { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator16unchecked_equalsERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = xor i1 %21, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEES5_E10_S_on_swapERS6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false), !tbaa.struct !47
  %5 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EmplaceDecomposable", align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EmplaceDecomposable", ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableEJRmS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19Chttp2PingCallbacks7AckPingEmPN17grpc_event_engine12experimental11EventEngineE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::container_internal::node_handle", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  %18 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %17, i32 0, i32 0
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractImTnNSt9enable_ifIXntsr3std7is_sameIT_NSH_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS7_NS1_18hash_policy_traitsIS7_vEESG_vEERSE_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::node_handle") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %74

21:                                               ; preds = %3
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvE6mappedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %22, i32 0, i32 0
  %25 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
          to label %26 unwind label %41

26:                                               ; preds = %23
  br i1 %25, label %27, label %45

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvE6mappedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !47
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %28, align 8, !tbaa !57
  %37 = getelementptr inbounds ptr, ptr %36, i64 12
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %33, i64 %35)
          to label %40 unwind label %41

40:                                               ; preds = %30
  br label %45

41:                                               ; preds = %30, %27, %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %76

45:                                               ; preds = %40, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvE6mappedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %46, i32 0, i32 1
  store ptr %48, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %13, align 8, !tbaa !25
  %50 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !25
  %53 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %66, %47
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %73

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  br label %72

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %63 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr %63, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  invoke void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(32) %64)
          to label %65 unwind label %68

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %55

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %72

72:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %76

73:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %20
  call void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  %75 = load i1, ptr %4, align 1
  ret i1 %75

76:                                               ; preds = %72, %41
  call void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractImTnNSt9enable_ifIXntsr3std7is_sameIT_NSH_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS7_NS1_18hash_policy_traitsIS7_vEESG_vEERSE_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::node_handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %8 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %9 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", align 8
  %10 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %18 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void @_ZN4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %34

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iteratorC2ENSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %27, ptr %29)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::node_handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %31, ptr %33)
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::node_handle_base", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvE6mappedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE4slotEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE(ptr noundef %4)
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5valueISt4pairIKmS6_ES7_EEDTclsrT0_5valuefp_EEPT_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::node_handle_base", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2PingCallbacks9CancelAllEPN17grpc_event_engine12experimental11EventEngineE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %9 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %15 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %13, i32 0, i32 5
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %13, i32 0, i32 0
  store ptr %16, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  br label %29

29:                                               ; preds = %61, %2
  %30 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %63

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %33, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %35, i32 0, i32 1
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = load ptr, ptr %10, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %44, i32 0, i32 0
  %46 = call { i64, i64 } @_ZSt8exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE) #3
  %47 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %12, i32 0, i32 0
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %46, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %46, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %42, align 8, !tbaa !57
  %57 = getelementptr inbounds ptr, ptr %56, i64 12
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %53, i64 %55)
  br label %60

60:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %29

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %13, i32 0, i32 2
  store i8 0, ptr %64, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %33

16:                                               ; preds = %1
  %17 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  br label %33

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %27 = call ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields11slots_unionEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %30 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPNS1_6ctrl_tENS1_19MaybeInitializedPtrEPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %25, ptr %32, ptr noundef %30)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %33

33:                                               ; preds = %24, %18, %10
  %34 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZSt8exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = invoke { i64, i64 } @_ZSt10__exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %8, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %8, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %3, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %15, align 8
  ret { i64, i64 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.5)
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !48
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i8, ptr %15, align 1, !tbaa !69
  %17 = icmp eq i8 %16, -1
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %21, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core19Chttp2PingCallbacks13OnPingTimeoutENS_8DurationEPN17grpc_event_engine12experimental11EventEngineEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.9", align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %18 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %21 = alloca %"class.std::chrono::duration", align 8
  %22 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %23 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !40, !range !71, !noundef !72
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  br label %41

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.1) #3
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 96, i64 %35, ptr %37) #29
  store i1 true, ptr %14, align 1
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %39 unwind label %44

39:                                               ; preds = %33
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %44

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i1, ptr %14, align 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  unreachable

44:                                               ; preds = %39, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  %48 = load i1, ptr %14, align 1
  br i1 %48, label %70, label %72

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %54 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %24, i32 0, i32 3
  store i8 0, ptr %54, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %55 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %24, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %24, i32 0, i32 1
  %57 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %62 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %24, i32 0, i32 0
  %63 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %65 = extractvalue { ptr, ptr } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %67 = extractvalue { ptr, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br i1 %68, label %69, label %76

69:                                               ; preds = %53
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 1, ptr %19, align 4
  br label %101

70:                                               ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %44
  %73 = load i1, ptr %12, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %105

76:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !55
  %78 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %79 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %21, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  %80 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %21, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %77, align 8, !tbaa !57
  %83 = getelementptr inbounds ptr, ptr %82, i64 11
  %84 = load ptr, ptr %83, align 8
  %85 = invoke { i64, i64 } %84(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 %81, ptr noundef %22)
          to label %86 unwind label %97

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %20, i32 0, i32 0
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %85, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %85, 1
  store i64 %91, ptr %90, align 8
  %92 = invoke noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %93 unwind label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i32 0, i32 1
  %95 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !47
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %96 = getelementptr inbounds nuw %"class.grpc_core::Chttp2PingCallbacks", ptr %24, i32 0, i32 1
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  store i32 1, ptr %19, align 4
  br label %101

97:                                               ; preds = %86, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %105

101:                                              ; preds = %93, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %102 = getelementptr inbounds nuw %"class.std::optional.9", ptr %5, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %102, i32 0, i32 0
  %104 = load { i64, i8 }, ptr %103, align 8
  ret { i64, i8 } %104

105:                                              ; preds = %97, %75
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %11, ptr %10, align 8, !tbaa !83
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorESK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %9, i8 noundef zeroext %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %16, i8 noundef zeroext %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %6, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN4absl12lts_2024072218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = icmp eq ptr %39, %42
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %3, i32 0, i32 0
  call void %5(i1 noundef zeroext true, ptr noundef %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSaIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %14, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5allocEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE4slotEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEDaPT_PNS1_13map_slot_typeImS6_EE(ptr noundef %6, ptr noundef %7)
  call void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEDaPT_PNS1_13map_slot_typeImS6_EE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7destroyISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EE(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5allocEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::node_handle_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE4slotEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::node_handle_base", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::node_handle_base", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEaSESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7destroyISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7destroyISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EE(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7destroyISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE7destroyIS0_ImS4_EEEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  call void @_ZN4absl12lts_2024072218container_internal20IsDestructionTrivialISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEES8_EEDav()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE7destroyIS0_ImS4_EEEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE7destroyIS0_ImS4_EEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20IsDestructionTrivialISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEES8_EEDav() #6 comdat {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i8 0, ptr %1, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE7destroyIS0_ImS4_EEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEaSESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(2) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !118, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE10_M_destroyEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE10_M_destroyEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !118
  call void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  call void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEC2EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 0
  call void %8(i1 noundef zeroext false, ptr noundef %10, ptr noundef %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 16, !tbaa !89
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !134
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %20, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !89
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.13", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %7, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !37
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 16 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !44
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !27
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i64, ptr %7, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(32) ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4absl12lts_2024072212AnyInvocableIFvvEEC2EOS3_(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #30
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !37
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !37
  %23 = load i64, ptr %7, align 8, !tbaa !37
  %24 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !95
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4absl12lts_2024072212AnyInvocableIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !37
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4absl12lts_2024072212AnyInvocableIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIFvvEEEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIFvvEEEET_S6_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIFvvEEEET_S6_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !95
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4absl12lts_2024072212AnyInvocableIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4absl12lts_2024072212AnyInvocableIFvvEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !8
  br label %11, !llvm.loop !139

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4absl12lts_2024072212AnyInvocableIFvvEEEET_S6_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.absl::lts_20240722::AnyInvocable", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE22AssertHashEqConsistentImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11fits_in_sooEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8find_sooImEENSH_8iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %6, i32 0, i32 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %13, ptr %12, align 8, !tbaa !143
  %14 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE(ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %9, %2
  %18 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %29

23:                                               ; preds = %9
  %24 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
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
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12find_non_sooImEENSH_8iteratorERSE_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::container_internal::probe_seq", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %13 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %14 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", align 8
  %18 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %22, ptr %9, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %93, %3
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !84
  %26 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !37
  %29 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %28)
  %30 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef zeroext %29)
  %31 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %12, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  store ptr %12, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !145
  %34 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %35 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %35, i32 0, i32 0
  store i16 %34, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !145
  %38 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %39, i32 0, i32 0
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
  store i32 %45, ptr %16, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %46 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %47, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %17, i32 0, i32 1
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %49, ptr %48, align 8, !tbaa !143
  %50 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %51 = load i32, ptr %16, align 4, !tbaa !147
  %52 = zext i32 %51 to i64
  %53 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52)
  %54 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %50, i64 %53
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE(ptr noundef %54)
  %56 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %55)
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br i1 %59, label %60, label %69

60:                                               ; preds = %44
  %61 = load i32, ptr %16, align 4, !tbaa !147
  %62 = zext i32 %61 to i64
  %63 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %62)
  %64 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %63)
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
  %79 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %18, i32 0, i32 0
  store i16 %78, ptr %79, align 2
  %80 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %18)
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
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
  br label %23, !llvm.loop !149

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %95 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4hashImTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11fits_in_sooEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !37
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %6, ptr %3, align 8, !tbaa !37
  %7 = load i64, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !154
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE12EqualElementImEEJRSG_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7elementEPNS1_13map_slot_typeImS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal10SooControlEv()
  %6 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeImS6_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv() #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE12EqualElementImEEJRSG_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE12EqualElementImEEJRSG_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE12EqualElementImEEJRSG_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN4absl12lts_2024072218container_internal8PairArgsIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJRKT_EES8_IJRKT0_EEERKS7_IS9_SD_E(ptr dead_on_unwind writable sret(%"struct.std::pair.19") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS8_EEE12EqualElementImEERSG_St5tupleIJRKS8_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SF_ISV_SW_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS8_EEE12EqualElementImEERSG_St5tupleIJRKS8_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SF_ISV_SW_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %1, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEclImJRKSt21piecewise_construct_tSt5tupleIJRSE_EESO_IJRKS6_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal8PairArgsIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJRKT_EES8_IJRKT0_EEERKS7_IS9_SD_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN4absl12lts_2024072218container_internal8PairArgsIRKmRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJOT_EESB_IJOT0_EEESD_SG_(ptr dead_on_unwind writable sret(%"struct.std::pair.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEclImJRKSt21piecewise_construct_tSt5tupleIJRSE_EESO_IJRKS6_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !168
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal8PairArgsIRKmRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJOT_EESB_IJOT0_EEESD_SG_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.21", align 8
  %8 = alloca %"class.std::tuple.24", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZSt16forward_as_tupleIJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @_ZNSt4pairISt5tupleIJRKmEES0_IJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS2_EJS8_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt5tupleIJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRKmEES0_IJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS2_EJS8_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairISt5tupleIJRKmEES0_IJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS2_EJLm0EEJS8_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt10_Head_baseILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRKmEES0_IJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS2_EJLm0EEJS8_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !168
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7elementEPNS1_13map_slot_typeImS5_EE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal10SooControlEv() #8 comdat {
  ret ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeImS6_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %12, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %14, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !152
  store i64 %2, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal5probeEPKNS1_6ctrl_tEmm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %0, ptr noundef %7, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !195
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  store <2 x i64> %7, ptr %8, align 16, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 noundef zeroext %1) #20 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca <2 x i64>, align 16
  %7 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i8 %1, ptr %5, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load i8, ptr %5, align 1, !tbaa !48
  %10 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %9)
  store <2 x i64> %10, ptr %6, align 16, !tbaa !48
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !48
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %8, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16, !tbaa !48
  %14 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %11, <2 x i64> noundef %13)
  %15 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %14)
  %16 = trunc i32 %15 to i16
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = and i64 %3, 127
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  call void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 0)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internalneERKNS1_7BitMaskItLi16ELi0ELb0EEES5_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !199
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !199
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !195
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !202
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %10, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPNS1_6ctrl_tEPNS1_13map_slot_typeImS6_EEPKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !199
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !199
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, %7
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !199
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -128)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !48
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !48
  %10 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !199
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !205
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !195
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !195
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal5probeEPKNS1_6ctrl_tEmm(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !37
  store i64 %3, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = call noundef i64 @_ZN4absl12lts_2024072218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = lshr i64 %5, 7
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %7)
  %9 = xor i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !202
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !202
  %14 = and i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #21 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !48
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #22 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !48
  %3 = load i8, ptr %2, align 1, !tbaa !48
  %4 = load i8, ptr %2, align 1, !tbaa !48
  %5 = load i8, ptr %2, align 1, !tbaa !48
  %6 = load i8, ptr %2, align 1, !tbaa !48
  %7 = load i8, ptr %2, align 1, !tbaa !48
  %8 = load i8, ptr %2, align 1, !tbaa !48
  %9 = load i8, ptr %2, align 1, !tbaa !48
  %10 = load i8, ptr %2, align 1, !tbaa !48
  %11 = load i8, ptr %2, align 1, !tbaa !48
  %12 = load i8, ptr %2, align 1, !tbaa !48
  %13 = load i8, ptr %2, align 1, !tbaa !48
  %14 = load i8, ptr %2, align 1, !tbaa !48
  %15 = load i8, ptr %2, align 1, !tbaa !48
  %16 = load i8, ptr %2, align 1, !tbaa !48
  %17 = load i8, ptr %2, align 1, !tbaa !48
  %18 = load i8, ptr %2, align 1, !tbaa !48
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i16 %1, ptr %4, align 2, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !206
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #21 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !48
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !48
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #21 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !48
  store <2 x i64> %1, ptr %4, align 16, !tbaa !48
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !48
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !48
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #21 {
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
  store i8 %0, ptr %17, align 1, !tbaa !48
  store i8 %1, ptr %18, align 1, !tbaa !48
  store i8 %2, ptr %19, align 1, !tbaa !48
  store i8 %3, ptr %20, align 1, !tbaa !48
  store i8 %4, ptr %21, align 1, !tbaa !48
  store i8 %5, ptr %22, align 1, !tbaa !48
  store i8 %6, ptr %23, align 1, !tbaa !48
  store i8 %7, ptr %24, align 1, !tbaa !48
  store i8 %8, ptr %25, align 1, !tbaa !48
  store i8 %9, ptr %26, align 1, !tbaa !48
  store i8 %10, ptr %27, align 1, !tbaa !48
  store i8 %11, ptr %28, align 1, !tbaa !48
  store i8 %12, ptr %29, align 1, !tbaa !48
  store i8 %13, ptr %30, align 1, !tbaa !48
  store i8 %14, ptr %31, align 1, !tbaa !48
  store i8 %15, ptr %32, align 1, !tbaa !48
  %34 = load i8, ptr %32, align 1, !tbaa !48
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !48
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !48
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !48
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !48
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !48
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !48
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !48
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !48
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !48
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !48
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !48
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !48
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !48
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !48
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !48
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !48
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !48
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !199
  %6 = call noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %5)
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %0) #6 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !206
  %3 = load i16, ptr %2, align 2, !tbaa !206
  %4 = zext i16 %3 to i32
  %5 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %5)
  %6 = load i16, ptr %2, align 2, !tbaa !206
  %7 = call noundef i32 @_ZN4absl12lts_2024072211countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i16 noundef zeroext %6) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072211countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i16 noundef zeroext %0) #8 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !206
  %3 = load i16, ptr %2, align 2, !tbaa !206
  %4 = call noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %0) #23 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !206
  %3 = load i16, ptr %2, align 2, !tbaa !206
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !206
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
  call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %0) #23 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !206
  %3 = load i16, ptr %2, align 2, !tbaa !206
  %4 = call i16 @llvm.cttz.i16(i16 %3, i1 true)
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
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
define linkonce_odr ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !207
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i16 %1, ptr %4, align 2, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !206
  store i16 %7, ptr %6, align 2, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4hashImTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4SeedEv()
  %4 = load i64, ptr %2, align 8, !tbaa !37
  %5 = call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState3MixEmm(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState3MixEmm(i64 noundef %0, i64 noundef %1) #23 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load i64, ptr %3, align 8, !tbaa !37
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = add i64 %6, %7
  %9 = zext i64 %8 to i128
  store i128 %9, ptr %5, align 16, !tbaa !212
  %10 = load i128, ptr %5, align 16, !tbaa !212
  %11 = mul i128 %10, 11376068507788127593
  store i128 %11, ptr %5, align 16, !tbaa !212
  %12 = load i128, ptr %5, align 16, !tbaa !212
  %13 = load i128, ptr %5, align 16, !tbaa !212
  %14 = lshr i128 %13, 64
  %15 = xor i128 %12, %14
  %16 = trunc i128 %15 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState4SeedEv() #23 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i8 %1, ptr %6, align 1, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4CallINS1_26UniformDistributionWrapperImEEJEEENT_11result_typeEPS3_DpOT0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef i64 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4ImplINS1_26UniformDistributionWrapperImEEJEEENT_11result_typeESt17integral_constantIbLb1EEPS3_DpOT0_(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS0_9BitGenRefEE4ImplINS1_26UniformDistributionWrapperImEEJEEENT_11result_typeESt17integral_constantIbLb1EEPS3_DpOT0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::tuple.28", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call noundef ptr @_ZN4absl12lts_2024072213base_internal10FastTypeIdIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEEEPKvv()
  %8 = call noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = call { i64, i64 } @_ZN4absl12lts_2024072215make_from_tupleINS0_15random_internal26UniformDistributionWrapperImEERSt5tupleIJEEEET_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %11 = getelementptr inbounds nuw %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %10, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %10, 1
  store i64 %16, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = call noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i64 %18, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %19

19:                                               ; preds = %9, %1
  %20 = load i64, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = icmp eq ptr %12, @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !216
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = load ptr, ptr %8, align 8, !tbaa !84
  %22 = load ptr, ptr %9, align 8, !tbaa !84
  %23 = call noundef zeroext i1 %17(i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072213base_internal10FastTypeIdIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEEEPKvv() #8 comdat {
  ret ptr @_ZN4absl12lts_2024072213base_internal11FastTypeTagIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEE9dummy_varE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4absl12lts_2024072215make_from_tupleINS0_15random_internal26UniformDistributionWrapperImEERSt5tupleIJEEEET_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = call { i64, i64 } @_ZN4absl12lts_2024072216utility_internal20make_from_tuple_implINS0_15random_internal26UniformDistributionWrapperImEERSt5tupleIJEETpTnmJEEET_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %5, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %5, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution", ptr %12, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = call { i64, i64 } @_ZNK4absl12lts_2024072224uniform_int_distributionImE5paramEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_RKNS2_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !84
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4absl12lts_2024072216utility_internal20make_from_tuple_implINS0_15random_internal26UniformDistributionWrapperImEERSt5tupleIJEETpTnmJEEET_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  call void @_ZN4absl12lts_2024072215random_internal26UniformDistributionWrapperImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution", ptr %4, i32 0, i32 0
  %6 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal26UniformDistributionWrapperImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt14numeric_limitsImE6lowestEv() #3
  %5 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  call void @_ZN4absl12lts_2024072224uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE6lowestEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072224uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072224uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3minEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072224uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %9, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = sub i64 %11, %12
  store i64 %13, ptr %10, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_RKNS2_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !223
  %9 = call noundef i64 @_ZNK4absl12lts_2024072224uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  %12 = call noundef i64 @_ZNK4absl12lts_2024072224uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImE8GenerateINS0_9BitGenRefEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12)
  %14 = add i64 %9, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK4absl12lts_2024072224uniform_int_distributionImE5paramEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !228
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072224uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !225
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImE8GenerateINS0_9BitGenRefEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::random_internal::FastUniformBits", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::uint128", align 16
  %13 = alloca %"class.absl::lts_20240722::uint128", align 16
  %14 = alloca i64, align 8
  %15 = alloca %"class.absl::lts_20240722::uint128", align 16
  %16 = alloca %"class.absl::lts_20240722::uint128", align 16
  %17 = alloca %"class.absl::lts_20240722::uint128", align 16
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = call noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS0_9BitGenRefEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i64 %19, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load i64, ptr %7, align 8, !tbaa !37
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !37
  %22 = load i64, ptr %7, align 8, !tbaa !37
  %23 = load i64, ptr %10, align 8, !tbaa !37
  %24 = and i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8, !tbaa !37
  %28 = load i64, ptr %7, align 8, !tbaa !37
  %29 = and i64 %27, %28
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %80

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %31 = load i64, ptr %9, align 8, !tbaa !37
  %32 = load i64, ptr %10, align 8, !tbaa !37
  %33 = call { i64, i64 } @_ZN4absl12lts_2024072215random_internal13wide_multiplyImE8multiplyEmm(i64 noundef %31, i64 noundef %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !228
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef i64 @_ZN4absl12lts_2024072215random_internal13wide_multiplyImE2loENS0_7uint128E(i64 %39, i64 %41)
  %43 = load i64, ptr %10, align 8, !tbaa !37
  %44 = icmp ult i64 %42, %43
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = sub i64 %49, %50
  %52 = add i64 %51, 1
  %53 = load i64, ptr %10, align 8, !tbaa !37
  %54 = urem i64 %52, %53
  store i64 %54, ptr %14, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %63, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !228
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef i64 @_ZN4absl12lts_2024072215random_internal13wide_multiplyImE2loENS0_7uint128E(i64 %57, i64 %59)
  %61 = load i64, ptr %14, align 8, !tbaa !37
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !42
  %65 = call noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS0_9BitGenRefEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %64)
  store i64 %65, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %66 = load i64, ptr %9, align 8, !tbaa !37
  %67 = load i64, ptr %10, align 8, !tbaa !37
  %68 = call { i64, i64 } @_ZN4absl12lts_2024072215random_internal13wide_multiplyImE8multiplyEmm(i64 noundef %66, i64 noundef %67)
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %68, 0
  store i64 %70, ptr %69, align 16
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !228
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %55, !llvm.loop !229

73:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %74

74:                                               ; preds = %73, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !228
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %76 = load i64, ptr %75, align 16
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef i64 @_ZN4absl12lts_2024072215random_internal13wide_multiplyImE2hiENS0_7uint128E(i64 %76, i64 %78)
  store i64 %79, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %80

80:                                               ; preds = %74, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %81 = load i64, ptr %4, align 8
  ret i64 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072224uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !227
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS0_9BitGenRefEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS0_9BitGenRefEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4absl12lts_2024072215random_internal13wide_multiplyImE8multiplyEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::uint128", align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::uint128", align 16
  %7 = alloca %"class.absl::lts_20240722::uint128", align 16
  store i64 %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4absl12lts_202407227uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %6, i64 noundef %8)
  %9 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN4absl12lts_202407227uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @_ZN4absl12lts_20240722mlENS0_7uint128ES1_(i64 %11, i64 %13, i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal13wide_multiplyImE2loENS0_7uint128E(i64 %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::uint128", align 16
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4absl12lts_202407227uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal13wide_multiplyImE2hiENS0_7uint128E(i64 %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::uint128", align 16
  %4 = alloca %"class.absl::lts_20240722::uint128", align 16
  %5 = alloca %"class.absl::lts_20240722::uint128", align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !228
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call { i64, i64 } @_ZN4absl12lts_20240722rsENS0_7uint128Ei(i64 %9, i64 %11, i32 noundef 64)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4absl12lts_202407227uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS0_9BitGenRefEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef i64 @_ZN4absl12lts_202407229BitGenRefclEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = sub i64 %8, 0
  store i64 %9, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %24

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = shl i64 %15, 0
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = call noundef i64 @_ZN4absl12lts_202407229BitGenRefclEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = sub i64 %18, 0
  %20 = add i64 %16, %19
  store i64 %20, ptr %5, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !37
  br label %10, !llvm.loop !232

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407229BitGenRefclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::BitGenRef", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !216
  %8 = call noundef i64 %5(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4absl12lts_20240722mlENS0_7uint128ES1_(i64 %0, i64 %1, i64 %2, i64 %3) #14 comdat {
  %5 = alloca %"class.absl::lts_20240722::uint128", align 16
  %6 = alloca %"class.absl::lts_20240722::uint128", align 16
  %7 = alloca %"class.absl::lts_20240722::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl12lts_202407227uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !212
  %21 = call noundef { i64, i64 } @_ZNK4absl12lts_202407227uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !212
  %27 = mul i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !212
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl12lts_202407227uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407227uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::uint128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %7, ptr %6, align 16, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { i64, i64 } @_ZNK4absl12lts_202407227uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::uint128", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !238
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::uint128", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 16, !tbaa !236
  %11 = zext i64 %10 to i128
  %12 = add i128 %8, %11
  store i128 %12, ptr %2, align 16
  %13 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407227uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !212
  store ptr %0, ptr %5, align 8, !tbaa !234
  store i128 %9, ptr %6, align 16, !tbaa !212
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::uint128", ptr %10, i32 0, i32 0
  %12 = load i128, ptr %6, align 16, !tbaa !212
  %13 = and i128 %12, 18446744073709551615
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %11, align 16, !tbaa !236
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::uint128", ptr %10, i32 0, i32 1
  %16 = load i128, ptr %6, align 16, !tbaa !212
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202407227uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !236
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4absl12lts_20240722rsENS0_7uint128Ei(i64 %0, i64 %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"class.absl::lts_20240722::uint128", align 16
  %5 = alloca %"class.absl::lts_20240722::uint128", align 16
  %6 = alloca i32, align 4
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !147
  %11 = call noundef { i64, i64 } @_ZNK4absl12lts_202407227uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load i128, ptr %7, align 16, !tbaa !212
  %17 = load i32, ptr %6, align 4, !tbaa !147
  %18 = zext i32 %17 to i128
  %19 = lshr i128 %16, %18
  store i128 %19, ptr %8, align 16, !tbaa !212
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl12lts_202407227uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %4, i64 noundef %21, i64 noundef %23)
  %24 = load { i64, i64 }, ptr %4, align 16
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_14const_iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iteratorC2ENSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %15, ptr %17)
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %3, i32 0, i32 0
  %19 = load { ptr, ptr }, ptr %18, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator16unchecked_equalsERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator16unchecked_equalsERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iteratorC2ENSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %2, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iteratorC2ENSH_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator16unchecked_equalsERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIFvvEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_2024072212AnyInvocableIFvvEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIFvvEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AnyInvocable", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !241

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_2024072212AnyInvocableIFvvEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEED2Ev(ptr noundef nonnull align 16 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN4absl12lts_2024072212AnyInvocableIFvvEEEES5_E10_S_on_swapERS6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZSt15__alloc_on_swapISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN4absl12lts_2024072212AnyInvocableIFvvEEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableEJRmS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE19EmplaceDecomposableEJRmS5_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE19EmplaceDecomposableEJRmS5_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE19EmplaceDecomposableEJRmS7_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE19EmplaceDecomposableEJRmS7_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.29", align 8
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !242
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZN4absl12lts_2024072218container_internal8PairArgsIRmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJOT_EES8_IJOT0_EEESA_SD_(ptr dead_on_unwind writable sret(%"struct.std::pair.29") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS8_EEE19EmplaceDecomposableERmSt5tupleIJOS8_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SF_IST_SU_E(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS8_EEE19EmplaceDecomposableERmSt5tupleIJOS8_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SF_IST_SU_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !242
  store ptr %2, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %2, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !242
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %2, i32 0, i32 1
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableclImJRKSt21piecewise_construct_tSt5tupleIJRmEESN_IJOS6_EEEEESD_INSH_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal8PairArgsIRmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJOT_EES8_IJOT0_EEESA_SD_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.31", align 8
  %8 = alloca %"class.std::tuple.34", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt16forward_as_tupleIJRmEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.31") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZSt16forward_as_tupleIJN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.34") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @_ZNSt4pairISt5tupleIJRmEES0_IJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS1_EJS6_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableclImJRKSt21piecewise_construct_tSt5tupleIJRmEESN_IJOS6_EEEEESD_INSH_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  store ptr %1, ptr %7, align 8, !tbaa !242
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !166
  store ptr %4, ptr %10, align 8, !tbaa !246
  store ptr %5, ptr %11, align 8, !tbaa !248
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EmplaceDecomposable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE22find_or_prepare_insertImEESD_INSH_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %0, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !252, !range !71, !noundef !72
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EmplaceDecomposable", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %9, align 8, !tbaa !166
  %25 = load ptr, ptr %10, align 8, !tbaa !246
  %26 = load ptr, ptr %11, align 8, !tbaa !248
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRmEESM_IJOS6_EEEEEvNSH_8iteratorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %28, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %31

31:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE22find_or_prepare_insertImEESD_INSH_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE22AssertHashEqConsistentImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE26find_or_prepare_insert_sooImEESD_INSH_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE30find_or_prepare_insert_non_sooImEESD_INSH_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRmEESM_IJOS6_EEEEEvNSH_8iteratorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat align 2 {
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !166
  store ptr %4, ptr %10, align 8, !tbaa !246
  store ptr %5, ptr %11, align 8, !tbaa !248
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = load ptr, ptr %9, align 8, !tbaa !166
  %17 = load ptr, ptr %10, align 8, !tbaa !246
  %18 = load ptr, ptr %11, align 8, !tbaa !248
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRmEESM_IJOS6_EEEEEvPNS1_13map_slot_typeImS6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE26find_or_prepare_insert_sooImEESD_INSH_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %7 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", align 8
  %11 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %15 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !29
  store ptr %2, ptr %5, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14try_sample_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %19 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE21resize_with_soo_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %28

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_full_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !109
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmS7_EEE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
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
  %33 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %34, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %10, i32 0, i32 1
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %36, ptr %35, align 8, !tbaa !143
  %37 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE(ptr noundef %37)
  %39 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %41 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !109
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmS7_EEE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %62

46:                                               ; preds = %32
  %47 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %48 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12NextCapacityEm(i64 noundef %47)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %48)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %55 = call noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %53, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %54)
  store i64 %55, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %56 = load i64, ptr %13, align 8, !tbaa !37
  %57 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %56)
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 1, ptr %15, align 1, !tbaa !109
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmS7_EEE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
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
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE30find_or_prepare_insert_non_sooImEESD_INSH_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::probe_seq", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %12 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %13 = alloca %"class.absl::lts_20240722::container_internal::BitMask", align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", align 8
  %17 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %20 = alloca i64, align 8
  %21 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %22 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", align 8
  %23 = alloca %"struct.absl::lts_20240722::container_internal::FindInfo", align 8
  %24 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !29
  store ptr %2, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %28, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %30 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %31, ptr %8, align 8, !tbaa !84
  br label %32

32:                                               ; preds = %123, %3
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !84
  %35 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %37 = load i64, ptr %6, align 8, !tbaa !37
  %38 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %37)
  %39 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef zeroext %38)
  %40 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %40, i32 0, i32 0
  store i16 %39, ptr %41, align 2
  store ptr %11, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !145
  %43 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %42)
  %44 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !145
  %47 = call i16 @_ZNK4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %46)
  %48 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::BitMask", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %48, i32 0, i32 0
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
  store i32 %54, ptr %15, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %55 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %56, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::EqualElement", ptr %16, i32 0, i32 1
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %58, ptr %57, align 8, !tbaa !143
  %59 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %60 = load i32, ptr %15, align 4, !tbaa !147
  %61 = zext i32 %60 to i64
  %62 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %59, i64 %62
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE(ptr noundef %63)
  %65 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %68, label %69, label %78

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = load i32, ptr %15, align 4, !tbaa !147
  %71 = zext i32 %70 to i64
  %72 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %71)
  %73 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !109
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmS7_EEE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
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
  %88 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %19, i32 0, i32 0
  store i16 %87, ptr %88, align 2
  %89 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !260
  %94 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %95 = load i64, ptr %6, align 8, !tbaa !37
  %96 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %97 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %21, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = call noundef i32 @_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE(i16 %98, i64 noundef %94, i64 noundef %95, ptr noundef %96)
  %100 = zext i32 %99 to i64
  %101 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %100)
  store i64 %101, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %103 = load i64, ptr %6, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %23, i32 0, i32 0
  %105 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %105, ptr %104, align 8, !tbaa !261
  %106 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %23, i32 0, i32 1
  %107 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %107, ptr %106, align 8, !tbaa !263
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEv()
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103, i64 %110, i64 %112, ptr noundef nonnull align 8 dereferenceable(48) %108)
  %114 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %113)
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %116 = extractvalue { ptr, ptr } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %118 = extractvalue { ptr, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 1, ptr %24, align 1, !tbaa !109
  call void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmS7_EEE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
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
  br label %32, !llvm.loop !264

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14try_sample_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %4 = trunc i64 %3 to i16
  call void @_ZN4absl12lts_2024072218container_internal6SampleEmmmt(i64 noundef 48, i64 noundef 8, i64 noundef 48, i16 noundef zeroext %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE21resize_with_soo_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv()
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12NextCapacityEm(i64 noundef %5)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_full_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %5 = shl i64 1, %4
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmS7_EEE8iteratorEbEC2ISI_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !269
  %12 = load i8, ptr %11, align 1, !tbaa !109, !range !71, !noundef !72
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12NextCapacityEm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = mul i64 %3, 2
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal11SooCapacityEv() #6 comdat {
  ret i64 1
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal6SampleEmmmt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #14 comdat {
  %5 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store i64 %0, ptr %6, align 8, !tbaa !37
  store i64 %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !37
  store i16 %3, ptr %9, align 2, !tbaa !206
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %10 = alloca %"union.absl::lts_20240722::container_internal::HeapOrSoo", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::allocator.37", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %22 = alloca %"class.std::allocator.37", align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %23, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %27 = load i8, ptr %6, align 1, !tbaa !109, !range !71, !noundef !72
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %2
  %34 = phi i1 [ false, %2 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %36 = load i8, ptr %7, align 1, !tbaa !109, !range !71, !noundef !72
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7hash_ofEPNS1_13map_slot_typeImS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %41)
  %43 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %42)
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i8 [ %43, %38 ], [ -128, %44 ]
  store i8 %46, ptr %8, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !152
  %48 = load i8, ptr %6, align 1, !tbaa !109, !range !71, !noundef !72
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %7, align 1, !tbaa !109, !range !71, !noundef !72
  %51 = trunc i8 %50 to i1
  call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsEbbNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext %49, i1 noundef zeroext %51)
  %52 = load i8, ptr %7, align 1, !tbaa !109, !range !71, !noundef !72
  %53 = trunc i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %55 = load ptr, ptr %3, align 8, !tbaa !152
  %56 = call { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12CommonFields11heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::HeapOrSoo", ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 0
  %59 = extractvalue { ptr, ptr } %56, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 1
  %61 = extractvalue { ptr, ptr } %56, 1
  store ptr %61, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15old_heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %69

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = call noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %66 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7to_slotEPv(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8transferEPNS1_13map_slot_typeImS6_EESK_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !152
  %71 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %72 = load ptr, ptr %3, align 8, !tbaa !152
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  call void @_ZNSaIcEC2ISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  %75 = load i8, ptr %8, align 1, !tbaa !69
  %76 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %12, i8 noundef signext %75, i64 noundef 8, i64 noundef 48)
          to label %77 unwind label %82

77:                                               ; preds = %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %11, align 1, !tbaa !109
  %79 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  store i32 1, ptr %15, align 4
  br label %160

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %167

86:                                               ; preds = %77
  %87 = load i8, ptr %6, align 1, !tbaa !109, !range !71, !noundef !72
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i8, ptr %7, align 1, !tbaa !109, !range !71, !noundef !72
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 1, ptr %15, align 4
  br label %160

93:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
  store ptr %95, ptr %16, align 8, !tbaa !105
  %96 = load i8, ptr %11, align 1, !tbaa !109, !range !71, !noundef !72
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load i8, ptr %6, align 1, !tbaa !109, !range !71, !noundef !72
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = load ptr, ptr %16, align 8, !tbaa !105
  %104 = call noundef i64 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12SooSlotIndexEv()
  %105 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %103, i64 %104
  %106 = call noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %107 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7to_slotEPv(ptr noundef %106)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8transferEPNS1_13map_slot_typeImS6_EESK_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %105, ptr noundef %107)
  store i32 1, ptr %15, align 4
  br label %159

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8, !tbaa !152
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
  call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper23GrowSizeIntoSingleGroupINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS8_EEEEvRNS1_12CommonFieldsERT0_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 1 dereferenceable(1) %111)
  br label %112

112:                                              ; preds = %108
  br label %155

113:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %114 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  store ptr %5, ptr %114, align 8, !tbaa !273
  %115 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 1
  %116 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %116, ptr %115, align 8, !tbaa !152
  %117 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 2
  store ptr %16, ptr %117, align 8, !tbaa !275
  %118 = load i8, ptr %6, align 1, !tbaa !109, !range !71, !noundef !72
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = call noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %122 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7to_slotEPv(ptr noundef %121)
  %123 = call noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeImS6_EEE_clESN_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %122)
  store i32 1, ptr %15, align 4
  br label %152

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %125 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %125, ptr %18, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !37
  br label %126

126:                                              ; preds = %145, %124
  %127 = load i64, ptr %20, align 8, !tbaa !37
  %128 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %148

131:                                              ; preds = %126
  %132 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %133 = load i64, ptr %20, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !69
  %136 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %135)
  br i1 %136, label %137, label %144

137:                                              ; preds = %131
  %138 = load ptr, ptr %18, align 8, !tbaa !105
  %139 = load i64, ptr %20, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %138, i64 %139
  %141 = call noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeImS6_EEE_clESN_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %140)
  %142 = load i64, ptr %19, align 8, !tbaa !37
  %143 = add i64 %142, %141
  store i64 %143, ptr %19, align 8, !tbaa !37
  br label %144

144:                                              ; preds = %137, %131
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %20, align 8, !tbaa !37
  %147 = add i64 %146, 1
  store i64 %147, ptr %20, align 8, !tbaa !37
  br label %126, !llvm.loop !277

148:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %149 = load ptr, ptr %3, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
  %150 = load i64, ptr %19, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %150)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %151

151:                                              ; preds = %148
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %151, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  %153 = load i32, ptr %15, align 4
  switch i32 %153, label %159 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %112
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
  call void @_ZNSaIcEC2ISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %157) #3
  invoke void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %22, i64 noundef 48)
          to label %158 unwind label %163

158:                                              ; preds = %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %152, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %160

160:                                              ; preds = %159, %92, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %161 = load i32, ptr %15, align 4
  switch i32 %161, label %173 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %167

167:                                              ; preds = %163, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %14, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172

173:                                              ; preds = %160
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7hash_ofEPNS1_13map_slot_typeImS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::HashElement", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::HashElement", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %8, ptr %7, align 8, !tbaa !278
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE(ptr noundef %9)
  %11 = call noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11HashElementEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelperC2ERNS1_12CommonFieldsEbbNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !280
  store ptr %1, ptr %6, align 8, !tbaa !152
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !109
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !109
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !152
  %14 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i64 %14, ptr %12, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !152
  %17 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 3
  %20 = load i8, ptr %7, align 1, !tbaa !109, !range !71, !noundef !72
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !286
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %11, i32 0, i32 4
  %24 = load i8, ptr %8, align 1, !tbaa !109, !range !71, !noundef !72
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 2, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK4absl12lts_2024072218container_internal12CommonFields11heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::container_internal::HeapOrSoo", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !47
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::HeapOrSoo", ptr %2, i32 0, i32 0
  %7 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15old_heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8transferEPNS1_13map_slot_typeImS6_EESK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE8transferISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EESI_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7to_slotEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12old_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) #25 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !280
  store ptr %1, ptr %8, align 8, !tbaa !152
  store ptr %2, ptr %9, align 8, !tbaa !288
  store i8 %3, ptr %10, align 1, !tbaa !69
  store i64 %4, ptr %11, align 8, !tbaa !37
  store i64 %5, ptr %12, align 8, !tbaa !37
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal26ShouldSampleHashtablezInfoISaIcEEEbv()
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load i64, ptr %11, align 8, !tbaa !37
  %23 = load i64, ptr %12, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !282
  %26 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !286, !range !71, !noundef !72
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal20SampleHashtablezInfoILb0EEENS1_20HashtablezInfoHandleEmmmmbS3_RNS1_12CommonFieldsE(i64 noundef 48, i64 noundef %22, i64 noundef %23, i64 noundef %25, i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %31

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %32 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !152
  %35 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load i8, ptr %14, align 1, !tbaa !109, !range !71, !noundef !72
  %37 = trunc i8 %36 to i1
  call void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %35, i64 noundef 8, i1 noundef zeroext %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %38 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 48)
  %39 = call noundef ptr @_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %2, i64 noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !152
  %41 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  store i8 %41, ptr %17, align 1, !tbaa !48
  %42 = load ptr, ptr %8, align 8, !tbaa !152
  %43 = load ptr, ptr %16, align 8, !tbaa !79
  %44 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout17generation_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  call void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !152
  %47 = load i8, ptr %17, align 1, !tbaa !48
  %48 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal14NextGenerationEh(i8 noundef zeroext %47)
  call void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 noundef zeroext %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !152
  %50 = load ptr, ptr %16, align 8, !tbaa !79
  %51 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !152
  %54 = load ptr, ptr %16, align 8, !tbaa !79
  %55 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout11slot_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %58 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !282
  %60 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %61 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %59, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1, !tbaa !109
  %63 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !282
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %31
  %67 = load i8, ptr %18, align 1, !tbaa !109, !range !71, !noundef !72
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !152
  %71 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %71, i64 noundef %72)
  br label %75

73:                                               ; preds = %66, %31
  %74 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 48)
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %8, align 8, !tbaa !152
  %77 = load i8, ptr %14, align 1, !tbaa !109, !range !71, !noundef !72
  %78 = trunc i8 %77 to i1
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext %78)
  %79 = load i8, ptr %14, align 1, !tbaa !109, !range !71, !noundef !72
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !152
  %83 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  %84 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %83, i64 noundef %84)
  %85 = load i8, ptr %18, align 1, !tbaa !109, !range !71, !noundef !72
  %86 = trunc i8 %85 to i1
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !282
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %81
  call void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 0)
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %93)
  br label %94

94:                                               ; preds = %92, %75
  %95 = load i8, ptr %18, align 1, !tbaa !109, !range !71, !noundef !72
  %96 = trunc i8 %95 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIcEC2ISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !282
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper12SooSlotIndexEv() #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper23GrowSizeIntoSingleGroupINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS8_EEEEvRNS1_12CommonFieldsERT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !103
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !152
  %14 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %14, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store ptr %15, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %12, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !282
  %18 = udiv i64 %17, 2
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %47, %3
  %21 = load i64, ptr %10, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !282
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %50

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %28 = load i64, ptr %10, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !69
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load i64, ptr %10, align 8, !tbaa !37
  %34 = load i64, ptr %9, align 8, !tbaa !37
  %35 = xor i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !37
  %36 = load ptr, ptr %7, align 8, !tbaa !105
  %37 = load i64, ptr %11, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %36, i64 %37
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %38, i64 noundef 48)
  %39 = load ptr, ptr %6, align 8, !tbaa !103
  %40 = load ptr, ptr %7, align 8, !tbaa !105
  %41 = load i64, ptr %11, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %40, i64 %41
  %43 = load ptr, ptr %8, align 8, !tbaa !105
  %44 = load i64, ptr %10, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %43, i64 %44
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE8transferISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EESI_(ptr noundef %39, ptr noundef %42, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %46

46:                                               ; preds = %32, %26
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8, !tbaa !37
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !37
  br label %20, !llvm.loop !292

50:                                               ; preds = %25
  %51 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeImS6_EEE_clESN_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::HashElement", align 8
  %7 = alloca %"struct.absl::lts_20240722::container_internal::FindInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::HashElement", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %9, align 8, !tbaa !278
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE(ptr noundef %14)
  %16 = call noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11HashElementEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i64 %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  %19 = load i64, ptr %5, align 8, !tbaa !37
  %20 = call { i64, i64 } @_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !295
  %27 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !261
  %29 = load i64, ptr %5, align 8, !tbaa !37
  %30 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal2H2Em(i64 noundef %29)
  call void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %28, i8 noundef zeroext %30, i64 noundef 48)
  %31 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !293
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !296
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !261
  %39 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %36, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8transferEPNS1_13map_slot_typeImS6_EESK_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %0) #8 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !69
  %3 = load i8, ptr %2, align 1, !tbaa !69
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::RawHashSetLayout", align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !282
  %13 = mul i64 %10, %12
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %9, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", ptr %8, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !285, !range !71, !noundef !72
  %18 = trunc i8 %17 to i1
  call void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %15, i64 noundef 8, i1 noundef zeroext %18)
  %19 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %20 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i64, ptr %6, align 8, !tbaa !37
  %24 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  call void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %1, ptr noundef %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11HashElementEJRSI_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef i64 @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE11HashElementEJRSG_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE11HashElementEJRSG_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef i64 @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE11HashElementEJRSG_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE11HashElementEJRSG_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN4absl12lts_2024072218container_internal8PairArgsIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt4pairISt5tupleIJRKT_EES8_IJRKT0_EEERKS7_IS9_SD_E(ptr dead_on_unwind writable sret(%"struct.std::pair.19") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = call noundef i64 @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS8_EEE11HashElementERSG_St5tupleIJRKS8_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SF_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS8_EEE11HashElementERSG_St5tupleIJRKS8_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SF_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !297
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %1, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11HashElementclImJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJRKS6_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11HashElementclImJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJRKS6_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !297
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !164
  store ptr %4, ptr %10, align 8, !tbaa !168
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::HashElement", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields12HasInfozMaskEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields12HasInfozMaskEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %2 = shl i64 1, %1
  %3 = sub i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE8transferISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EESI_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE13transfer_implISaISt4pairIKmS6_EES7_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeImS6_EESK_NS8_5Rank2E(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE13transfer_implISaISt4pairIKmS6_EES7_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeImS6_EESK_NS8_5Rank2E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE8transferISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EESG_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE8transferISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EESG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE8transferISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EESG_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE8transferISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EESG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 1, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7emplaceEPNS1_13map_slot_typeImS5_EE(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE9constructIS0_ImS4_EJS9_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7destroyISaISt4pairIKmS5_EEEEDaPT_PNS1_13map_slot_typeImS5_EE(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7emplaceEPNS1_13map_slot_typeImS5_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal13map_slot_typeImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE9constructIS0_ImS4_EJS9_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE9constructIS0_ImS4_EJS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal13map_slot_typeImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE9constructIS0_ImS4_EJS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !301
  store i64 %9, ptr %6, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %11, i32 0, i32 1
  call void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !47
  %9 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal26ShouldSampleHashtablezInfoISaIcEEEbv() #6 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20SampleHashtablezInfoILb0EEENS1_20HashtablezInfoHandleEmmmmbS3_RNS1_12CommonFieldsE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #4 comdat {
  %7 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !37
  store i64 %1, ptr %9, align 8, !tbaa !37
  store i64 %2, ptr %10, align 8, !tbaa !37
  store i64 %3, ptr %11, align 8, !tbaa !37
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !109
  store ptr %5, ptr %13, align 8, !tbaa !152
  %15 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %26

17:                                               ; preds = %6
  %18 = load i64, ptr %11, align 8, !tbaa !37
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !37
  %22 = load i64, ptr %9, align 8, !tbaa !37
  %23 = load i64, ptr %10, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal6SampleEmmmt(i64 noundef %21, i64 noundef %22, i64 noundef %23, i16 noundef zeroext 0)
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %13, align 8, !tbaa !152
  call void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %24, %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !305
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !109
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %12, ptr %11, align 8, !tbaa !307
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %8, align 1, !tbaa !109, !range !71, !noundef !72
  %15 = trunc i8 %14 to i1
  %16 = call noundef i64 @_ZN4absl12lts_2024072218container_internalL13ControlOffsetEb(i1 noundef zeroext %15)
  store i64 %16, ptr %13, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !309
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = call noundef i64 @_ZN4absl12lts_2024072218container_internal15NumControlBytesEm(i64 noundef %20)
  %22 = add i64 %19, %21
  store i64 %22, ptr %17, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !310
  %26 = call noundef i64 @_ZN4absl12lts_2024072218container_internal18NumGenerationBytesEv()
  %27 = add i64 %25, %26
  %28 = load i64, ptr %7, align 8, !tbaa !37
  %29 = add i64 %27, %28
  %30 = sub i64 %29, 1
  %31 = load i64, ptr %7, align 8, !tbaa !37
  %32 = xor i64 %31, -1
  %33 = add i64 %32, 1
  %34 = and i64 %30, %33
  store i64 %34, ptr %23, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %0, i64 noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.40", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !288
  call void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = add i64 %10, 8
  %12 = sub i64 %11, 1
  %13 = udiv i64 %12, 8
  %14 = invoke noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store ptr %14, ptr %6, align 8, !tbaa !84
  %16 = load ptr, ptr %6, align 8, !tbaa !84
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
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !307
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = mul i64 %9, %10
  %12 = add i64 %7, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout17generation_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !310
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i8 %1, ptr %4, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal14NextGenerationEh(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !48
  %3 = load i8, ptr %2, align 1, !tbaa !48
  %4 = add i8 %3, 1
  store i8 %4, ptr %2, align 1, !tbaa !48
  %5 = zext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal23SentinelEmptyGenerationEv()
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !tbaa !48
  %11 = add i8 %10, 1
  store i8 %11, ptr %2, align 1, !tbaa !48
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1, !tbaa !48
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %11, %9 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields11set_controlEPNS1_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %6, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !309
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN4absl12lts_2024072218container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout11slot_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !311
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15ResetGrowthLeftERNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZN4absl12lts_2024072218container_internal16CapacityToGrowthEm(i64 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = sub i64 %7, %9
  call void @_ZN4absl12lts_2024072218container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15is_single_groupEm(i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = icmp ult i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !307
  ret i64 %5
}

declare void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal9ResetCtrlERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %15 = add i64 %13, %14
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -128, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 -1, ptr %18, align 1, !tbaa !69
  %19 = load ptr, ptr %3, align 8, !tbaa !152
  %20 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %4, align 8, !tbaa !37
  %22 = load i64, ptr %5, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !152
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12CommonFields13HasInfozShiftEv()
  %9 = shl i64 %7, %8
  %10 = load i8, ptr %4, align 1, !tbaa !109, !range !71, !noundef !72
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = or i64 %9, %12
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields9set_infozENS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12lts_2024072218container_internalL13ControlOffsetEb(i1 noundef zeroext %0) #8 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !109
  %4 = load i8, ptr %2, align 1, !tbaa !109, !range !71, !noundef !72
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 1, i64 0
  %7 = add i64 %6, 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal15NumControlBytesEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = add i64 %3, 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal18NumGenerationBytesEv() #6 comdat {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv() #6 comdat {
  ret i64 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN4absl12lts_2024072218container_internal23SentinelEmptyGenerationEv() #6 comdat {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::HeapPtrs", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %6, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072218container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds %"class.absl::lts_20240722::container_internal::GrowthInfo", ptr %5, i64 -1
  store ptr %6, ptr %3, align 8, !tbaa !316
  %7 = load ptr, ptr %3, align 8, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::GrowthInfo", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal16CapacityToGrowthEm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = load i64, ptr %2, align 8, !tbaa !37
  %5 = udiv i64 %4, 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal15is_single_groupEm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = icmp ule i64 %3, 16
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef i64 @_ZN4absl12lts_2024072218container_internalL13ControlOffsetEb(i1 noundef zeroext %5)
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISG_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i64, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  %11 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  %16 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i64, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !69
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !152
  %23 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %6, align 8, !tbaa !37
  %26 = call noundef ptr @_ZN4absl12lts_2024072218container_internal11SlotAddressEPvmm(ptr noundef %23, i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %21, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !tbaa !37
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !37
  br label %8, !llvm.loop !322

32:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072218container_internal11SlotAddressEPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally { i64, i64 } @_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 {
  %3 = alloca %"struct.absl::lts_20240722::container_internal::FindInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::probe_seq", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  %10 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %11 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::probe_seq") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %7, align 8, !tbaa !84
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !69
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !152
  %23 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i64, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  %26 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal21ShouldInsertBackwardsEmmPKNS1_6ctrl_tE(i64 noundef %23, i64 noundef %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 0
  %29 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %29, ptr %28, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !263
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %21, %2
  br label %32

32:                                               ; preds = %56, %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !84
  %35 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %37 = call i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %38 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %10, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !260
  %42 = load ptr, ptr %4, align 8, !tbaa !152
  %43 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i64, ptr %5, align 8, !tbaa !37
  %45 = load ptr, ptr %7, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %11, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = call noundef i32 @_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE(i16 %47, i64 noundef %43, i64 noundef %44, ptr noundef %45)
  %49 = zext i32 %48 to i64
  %50 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49)
  store i64 %50, ptr %41, align 8, !tbaa !261
  %51 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::FindInfo", ptr %3, i32 0, i32 1
  %52 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %52, ptr %51, align 8, !tbaa !263
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
  br label %32, !llvm.loop !323

57:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %58 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i8 %2, ptr %7, align 1, !tbaa !48
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = load i8, ptr %7, align 1, !tbaa !48
  %12 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i8 noundef signext %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %0) #8 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !69
  %3 = load i8, ptr %2, align 1, !tbaa !69
  %4 = icmp slt i8 %3, -1
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal21ShouldInsertBackwardsEmmPKNS1_6ctrl_tE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #23 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !84
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !48
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !48
  %10 = call noundef <2 x i64> @_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072218container_internal18GetInsertionOffsetINS1_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS1_6ctrl_tE(i16 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #26 comdat {
  %5 = alloca %"class.absl::lts_20240722::container_internal::NonIterableBitMask", align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  store i16 %0, ptr %9, align 2
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !84
  %10 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %0, <2 x i64> noundef %1) #27 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !48
  store <2 x i64> %1, ptr %4, align 16, !tbaa !48
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !48
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !48
  %7 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #21 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !48
  store <2 x i64> %1, ptr %4, align 16, !tbaa !48
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !48
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !48
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal7SetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i8 %2, ptr %7, align 1, !tbaa !69
  store i64 %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = load i8, ptr %7, align 1, !tbaa !69
  %13 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal19DoSanitizeOnSetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i8 noundef signext %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !152
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %9, align 8, !tbaa !84
  %16 = load i8, ptr %7, align 1, !tbaa !69
  %17 = load ptr, ptr %9, align 8, !tbaa !84
  %18 = load i64, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !69
  %20 = load i8, ptr %7, align 1, !tbaa !69
  %21 = load ptr, ptr %9, align 8, !tbaa !84
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !152
  %26 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = and i64 %24, %26
  %28 = call noundef i64 @_ZN4absl12lts_2024072218container_internal14NumClonedBytesEv()
  %29 = load ptr, ptr %5, align 8, !tbaa !152
  %30 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = and i64 %28, %30
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  store i8 %20, ptr %33, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19DoSanitizeOnSetCtrlERKNS1_12CommonFieldsEmNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i8 %2, ptr %7, align 1, !tbaa !69
  store i64 %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  %11 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !79
  %16 = load i8, ptr %7, align 1, !tbaa !69
  %17 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal6IsFullENS1_6ctrl_tE(i8 noundef signext %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  %20 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %19, i64 noundef %20)
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !79
  %23 = load i64, ptr %8, align 8, !tbaa !37
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
  %7 = alloca %"class.std::allocator.40", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = load i64, ptr %6, align 8, !tbaa !37
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !324
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEv() #6 comdat align 2 {
  ret ptr @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEvE5value
}

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashImEEmEEmPKvPv(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %6, ptr %5, align 8, !tbaa !278
  %7 = load ptr, ptr %5, align 8, !tbaa !278
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNK4absl12lts_2024072213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16transfer_slot_fnEPvSI_SI_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8transferEPNS1_13map_slot_typeImS6_EESK_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #25 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = alloca %"class.absl::lts_20240722::container_internal::HashtablezInfoHandle", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !326
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::PolicyFunctions", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !328
  %14 = load ptr, ptr %3, align 8, !tbaa !152
  %15 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = mul i64 %13, %15
  call void @_ZN4absl12lts_2024072218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !152
  invoke void @_ZN4absl12lts_2024072218container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %30

18:                                               ; preds = %2
  invoke void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !152
  %21 = invoke noundef ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !152
  %24 = load ptr, ptr %4, align 8, !tbaa !326
  %25 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::PolicyFunctions", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !328
  %27 = invoke noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %26, i64 noundef 8)
          to label %28 unwind label %34

28:                                               ; preds = %22
  invoke void @_ZN4absl12lts_2024072218container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %5, ptr noundef %21, i64 noundef %27)
          to label %29 unwind label %34

29:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

30:                                               ; preds = %18, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %38

34:                                               ; preds = %28, %22, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::container_internal::RawHashSetLayout", align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %9 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = call noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4absl12lts_2024072218container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9, i64 noundef %10, i1 noundef zeroext %11)
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = call noundef i64 @_ZNK4absl12lts_2024072218container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRmEESM_IJOS6_EEEEEvPNS1_13map_slot_typeImS6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !246
  store ptr %4, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  %14 = load ptr, ptr %8, align 8, !tbaa !166
  %15 = load ptr, ptr %9, align 8, !tbaa !246
  %16 = load ptr, ptr %10, align 8, !tbaa !248
  call void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE9constructISaISt4pairIKmS6_EEJRKSt21piecewise_construct_tSt5tupleIJRmEESH_IJOS6_EEEEEvPT_PNS1_13map_slot_typeImS6_EEDpOT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE9constructISaISt4pairIKmS6_EEJRKSt21piecewise_construct_tSt5tupleIJRmEESH_IJOS6_EEEEEvPT_PNS1_13map_slot_typeImS6_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !246
  store ptr %4, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = load ptr, ptr %7, align 8, !tbaa !105
  %13 = load ptr, ptr %8, align 8, !tbaa !166
  %14 = load ptr, ptr %9, align 8, !tbaa !246
  %15 = load ptr, ptr %10, align 8, !tbaa !248
  call void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE9constructISaISt4pairIKmS5_EEJRKSt21piecewise_construct_tSt5tupleIJRmEESF_IJOS5_EEEEEvPT_PNS1_13map_slot_typeImS5_EEDpOT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE9constructISaISt4pairIKmS5_EEJRKSt21piecewise_construct_tSt5tupleIJRmEESF_IJOS5_EEEEEvPT_PNS1_13map_slot_typeImS5_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !246
  store ptr %4, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = load ptr, ptr %7, align 8, !tbaa !105
  %13 = load ptr, ptr %8, align 8, !tbaa !166
  %14 = load ptr, ptr %9, align 8, !tbaa !246
  %15 = load ptr, ptr %10, align 8, !tbaa !248
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE9constructISaISt4pairIKmS5_EEJRKSt21piecewise_construct_tSt5tupleIJRmEESF_IJOS5_EEEEEvPT_PNS1_13map_slot_typeImS5_EEDpOT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE9constructISaISt4pairIKmS5_EEJRKSt21piecewise_construct_tSt5tupleIJRmEESF_IJOS5_EEEEEvPT_PNS1_13map_slot_typeImS5_EEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !246
  store ptr %4, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %7, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE7emplaceEPNS1_13map_slot_typeImS5_EE(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  %14 = load ptr, ptr %8, align 8, !tbaa !166
  %15 = load ptr, ptr %9, align 8, !tbaa !246
  %16 = load ptr, ptr %10, align 8, !tbaa !248
  call void @_ZNSt16allocator_traitsISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE9constructIS0_ImS4_EJRKSt21piecewise_construct_tSt5tupleIJRmEESD_IJOS4_EEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE9constructIS0_ImS4_EJRKSt21piecewise_construct_tSt5tupleIJRmEESD_IJOS4_EEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !246
  store ptr %4, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = load ptr, ptr %7, align 8, !tbaa !107
  %13 = load ptr, ptr %8, align 8, !tbaa !166
  %14 = load ptr, ptr %9, align 8, !tbaa !246
  %15 = load ptr, ptr %10, align 8, !tbaa !248
  call void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE9constructIS0_ImS4_EJRKSt21piecewise_construct_tSt5tupleIJRmEESC_IJOS4_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE9constructIS0_ImS4_EJRKSt21piecewise_construct_tSt5tupleIJRmEESC_IJOS4_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.31", align 8
  %12 = alloca %"class.std::tuple.34", align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !246
  store ptr %4, ptr %10, align 8, !tbaa !248
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = load ptr, ptr %9, align 8, !tbaa !246
  call void @_ZNSt5tupleIJRmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = load ptr, ptr %10, align 8, !tbaa !248
  call void @_ZNSt5tupleIJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2IJRmEJOS2_EEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZNSt11_Tuple_implILm0EJRmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2IJRmEJOS2_EEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2IJRmEJLm0EEJOS2_EJLm0EEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !333
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEEC2IJRmEJLm0EEJOS2_EJLm0EEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %11, ptr %8, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !248
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRmEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt5tupleIJRmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_EEEbE4typeELb1EEES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt5tupleIJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRmEES0_IJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS1_EJS6_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairISt5tupleIJRmEES0_IJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS1_EJLm0EEJS6_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_EEEbE4typeELb1EEES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt11_Tuple_implILm0EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZNSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt10_Head_baseILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRmEES0_IJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJS1_EJLm0EEJS6_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt5tupleIJRmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_EEEbE4typeELb1EEES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !248
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEE14ExtractInvokerEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_any_invocable::CoreImpl", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::node_handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %1, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %6, i32 0, i32 0
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %6, i32 0, i32 0
  %20 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2024072218container_internal12AssertIsFullEPKNS1_6ctrl_tEhPKhPKc(ptr noundef %16, i8 noundef zeroext %18, ptr noundef %20, ptr noundef @.str.4)
  store i1 false, ptr %8, align 1
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %22, ptr %9, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS9_vEESaISt4pairIKmS8_EEvEEJRSF_PNS1_13map_slot_typeImS8_EEEEET_DpOT0_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::container_internal::node_handle") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %23 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %24 unwind label %29

24:                                               ; preds = %4
  br i1 %23, label %25, label %33

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %29

28:                                               ; preds = %27
  br label %39

29:                                               ; preds = %33, %27, %25, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %43

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE15erase_meta_onlyENSH_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %35, ptr %37)
          to label %38 unwind label %29

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %28
  store i1 true, ptr %8, align 1
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %42

42:                                               ; preds = %41, %39
  ret void

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::node_handle_base", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #3
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::node_handle_base", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !48
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS9_vEESaISt4pairIKmS8_EEvEEJRSF_PNS1_13map_slot_typeImS8_EEEEET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::node_handle") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !275
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvECI2NS1_16node_handle_baseIS9_SD_EEENSF_IS9_SD_E14transfer_tag_tERKSD_PNS1_13map_slot_typeImS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12CommonFields13set_empty_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072218container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE15erase_meta_onlyENSH_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %14, i64 noundef 48)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvECI2NS1_16node_handle_baseIS9_SD_EEENSF_IS9_SD_E14transfer_tag_tERKSD_PNS1_13map_slot_typeImS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEEC2ENSE_14transfer_tag_tERKSD_PNS1_13map_slot_typeImS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEEC2ENSE_14transfer_tag_tERKSD_PNS1_13map_slot_typeImS7_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !105
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::node_handle_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IRKS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS6_JSG_EESt14is_convertibleISG_S6_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 1 dereferenceable(2) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::node_handle_base", ptr %9, i32 0, i32 2
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  br label %14

14:                                               ; preds = %14, %3
  %15 = phi ptr [ %12, %3 ], [ %16, %14 ]
  store i8 0, ptr %15, align 1, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  %19 = call noundef ptr @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE5allocEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %20 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEE4slotEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  invoke void @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE8transferISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EESI_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IRKS6_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISD_ISt10in_place_tSK_EESt16is_constructibleIS6_JSG_EESt14is_convertibleISG_S6_EEEbE4typeELb1EEEOSG_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EEC2IJRKS6_ETnNSt9enable_ifIX18is_constructible_vIS6_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EEC2IJRKS6_ETnNSt9enable_ifIX18is_constructible_vIS6_DpT_EEbE4typeELb0EEESt10in_place_tDpOSC_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS6_EIJRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS6_EIJRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS6_EIJRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS6_EIJRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEC2IJRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EEC2IJRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EEC2IJRKS6_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !118, !range !71, !noundef !72
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5valueISt4pairIKmS6_ES7_EEDTclsrT0_5valuefp_EEPT_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5valueEPSt4pairIKmS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5valueEPSt4pairIKmS5_E(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK4absl12lts_2024072218container_internal12CommonFields11slots_unionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
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
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorC2EPNS1_6ctrl_tENS1_19MaybeInitializedPtrEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %10, i32 0, i32 1
  %15 = call noundef ptr @_ZNK4absl12lts_2024072218container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = call noundef ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7to_slotEPv(ptr noundef %15)
  store ptr %16, ptr %14, align 8, !tbaa !48
  %17 = load ptr, ptr %7, align 8, !tbaa !84
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", align 16
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i8, ptr %8, align 1, !tbaa !69
  %10 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal16IsEmptyOrDeletedENS1_6ctrl_tE(i8 noundef signext %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %13)
  %14 = call noundef i32 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  store i32 %14, ptr %3, align 4, !tbaa !147
  %15 = load i32, ptr %3, align 4, !tbaa !147
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !35
  %20 = load i32, ptr %3, align 4, !tbaa !147
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %6, !llvm.loop !340

25:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl12lts_2024072218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %5, ptr %3, align 16, !tbaa !48
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::GroupSse2Impl", ptr %4, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !48
  %9 = call noundef <2 x i64> @_ZN4absl12lts_2024072218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = call noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosIjEEjT_(i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072218container_internal13TrailingZerosIjEEjT_(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !147
  %3 = load i32, ptr %2, align 4, !tbaa !147
  %4 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %2, align 4, !tbaa !147
  %6 = call noundef i32 @_ZN4absl12lts_2024072211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %5) #3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !147
  %3 = load i32, ptr %2, align 4, !tbaa !147
  %4 = call noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %0) #23 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !147
  %3 = load i32, ptr %2, align 4, !tbaa !147
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !147
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal28CountTrailingZeroesNonzero32Ej(i32 noundef %0) #23 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !147
  %3 = load i32, ptr %2, align 4, !tbaa !147
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7elementIS7_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImS6_EE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZSt10__exchangeIN17grpc_event_engine12experimental11EventEngine10TaskHandleERKS3_ET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !47
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !47
  %9 = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %3, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i8 %1, ptr %5, align 1, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #8 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !84
  store ptr %2, ptr %9, align 8, !tbaa !341
  store ptr %3, ptr %10, align 8, !tbaa !341
  store ptr %4, ptr %11, align 8, !tbaa !79
  store ptr %5, ptr %12, align 8, !tbaa !79
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_callbacks.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core19Chttp2PingCallbacksE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !5, i64 0}
!10 = !{!11, !20, i64 40}
!11 = !{!"_ZTSN9grpc_core19Chttp2PingCallbacksE", !12, i64 0, !19, i64 32, !20, i64 40, !20, i64 41, !21, i64 48, !21, i64 72}
!12 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapImN9grpc_core19Chttp2PingCallbacks12InflightPingENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS4_EEEE", !13, i64 0}
!13 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !14, i64 0}
!14 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !15, i64 0}
!15 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEE", !16, i64 0}
!16 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !18, i64 0}
!18 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !19, i64 0, !19, i64 8, !6, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !5, i64 0}
!27 = !{!24, !9, i64 8}
!28 = !{!24, !9, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorE", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iteratorE", !5, i64 0, !6, i64 8}
!37 = !{!19, !19, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!11, !20, i64 41}
!41 = !{!11, !19, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4absl12lts_202407229BitGenRefE", !5, i64 0}
!44 = !{!24, !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core19Chttp2PingCallbacks12InflightPingE", !5, i64 0}
!47 = !{i64 0, i64 16, !48}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4absl12lts_2024072212AnyInvocableIFvvEEESt6vectorIS5_SaIS5_EEEE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4absl12lts_2024072213flat_hash_mapImN9grpc_core19Chttp2PingCallbacks12InflightPingENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS4_EEEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !6, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 omnipotent char", !5, i64 0}
!81 = !{!82, !19, i64 0}
!82 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !80, i64 8}
!83 = !{!82, !80, i64 8}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0}
!89 = !{!90, !5, i64 16}
!90 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSaIN4absl12lts_2024072212AnyInvocableIFvvEEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_2024072212AnyInvocableIFvvEEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal13map_slot_typeImN9grpc_core19Chttp2PingCallbacks12InflightPingEEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEE", !5, i64 0}
!109 = !{!20, !20, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt19_Optional_base_implISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEESt14_Optional_baseIS6_Lb0ELb0EEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE", !5, i64 0}
!118 = !{!119, !20, i64 1}
!119 = !{!"_ZTSSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE", !6, i64 0, !20, i64 1}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0ELb0EE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE8_StorageIS6_Lb0EEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!130 = !{!131, !20, i64 8}
!131 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !20, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!134 = !{!90, !5, i64 24}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable14FunctionToCallE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4absl12lts_2024072222internal_any_invocable15TypeErasedStateE", !5, i64 0}
!139 = distinct !{!139, !39}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !142, i64 0}
!142 = !{!"any p2 pointer", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt8equal_toImE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal7BitMaskItLi16ELi0ELb0EEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"int", !6, i64 0}
!149 = distinct !{!149, !39}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4absl12lts_2024072213hash_internal8HashImplImEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !5, i64 0}
!154 = !{!18, !19, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEE", !5, i64 0}
!161 = !{!18, !19, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairISt5tupleIJRKmEES0_IJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt5tupleIJRKmEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt5tupleIJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEE", !5, i64 0}
!170 = !{!171, !144, i64 8}
!171 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12EqualElementImEE", !32, i64 0, !144, i64 8}
!172 = !{!171, !32, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKmEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt10_Head_baseILm0ERKmLb0EE", !5, i64 0}
!177 = !{!178, !32, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0ERKmLb0EE", !32, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN9grpc_core19Chttp2PingCallbacks12InflightPingEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE", !5, i64 0}
!183 = !{!184, !46, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0ERKN9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE", !46, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm2ELb1EEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal9HeapOrSooE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal34CommonFieldsGenerationInfoDisabledE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal37HashSetIteratorGenerationInfoDisabledE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal9probe_seqILm16EEE", !5, i64 0}
!195 = !{!196, !19, i64 8}
!196 = !{!"_ZTSN4absl12lts_2024072218container_internal9probe_seqILm16EEE", !19, i64 0, !19, i64 8, !19, i64 16}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal13GroupSse2ImplE", !5, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEE", !201, i64 0}
!201 = !{!"short", !6, i64 0}
!202 = !{!196, !19, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal18NonIterableBitMaskItLi16ELi0EEE", !5, i64 0}
!205 = !{!196, !19, i64 16}
!206 = !{!201, !201, i64 0}
!207 = !{i64 0, i64 8, !48}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal19MaybeInitializedPtrE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm1ELb1EEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"__int128", !6, i64 0}
!214 = !{!215, !5, i64 8}
!215 = !{!"_ZTSN4absl12lts_202407229BitGenRefE", !19, i64 0, !5, i64 8, !5, i64 16}
!216 = !{!215, !19, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4absl12lts_2024072224uniform_int_distributionImEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal26UniformDistributionWrapperImEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4absl12lts_2024072224uniform_int_distributionImE10param_typeE", !5, i64 0}
!225 = !{!226, !19, i64 0}
!226 = !{!"_ZTSN4absl12lts_2024072224uniform_int_distributionImE10param_typeE", !19, i64 0, !19, i64 8}
!227 = !{!226, !19, i64 8}
!228 = !{i64 0, i64 8, !37, i64 8, i64 8, !37}
!229 = distinct !{!229, !39}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal15FastUniformBitsImEE", !5, i64 0}
!232 = distinct !{!232, !39}
!233 = !{!215, !5, i64 16}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4absl12lts_202407227uint128E", !5, i64 0}
!236 = !{!237, !19, i64 0}
!237 = !{!"_ZTSN4absl12lts_202407227uint128E", !19, i64 0, !19, i64 8}
!238 = !{!237, !19, i64 8}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14const_iteratorE", !5, i64 0}
!241 = distinct !{!241, !39}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt4pairISt5tupleIJRmEES0_IJON9grpc_core19Chttp2PingCallbacks12InflightPingEEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5tupleIJRmEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt5tupleIJON9grpc_core19Chttp2PingCallbacks12InflightPingEEE", !5, i64 0}
!250 = !{!251, !30, i64 0}
!251 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableE", !30, i64 0}
!252 = !{!253, !20, i64 16}
!253 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmS7_EEE8iteratorEbE", !36, i64 0, !20, i64 16}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10_Head_baseILm0ERmLb0EE", !5, i64 0}
!258 = !{!259, !32, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0ERmLb0EE", !32, i64 0}
!260 = !{i64 0, i64 2, !206}
!261 = !{!262, !19, i64 0}
!262 = !{!"_ZTSN4absl12lts_2024072218container_internal8FindInfoE", !19, i64 0, !19, i64 8}
!263 = !{!262, !19, i64 8}
!264 = distinct !{!264, !39}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmS7_EEE8iteratorEbE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 bool", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"std::nullptr_t", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !142, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN4absl12lts_2024072218container_internal13map_slot_typeImN9grpc_core19Chttp2PingCallbacks12InflightPingEEE", !142, i64 0}
!277 = distinct !{!277, !39}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4absl12lts_2024072213hash_internal4HashImEE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !5, i64 0}
!282 = !{!283, !19, i64 16}
!283 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !6, i64 0, !19, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !284, i64 27}
!284 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!285 = !{!283, !20, i64 24}
!286 = !{!283, !20, i64 25}
!287 = !{!283, !20, i64 26}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!292 = distinct !{!292, !39}
!293 = !{!294, !274, i64 0}
!294 = !{!"_ZTSZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEEUlPNS1_13map_slot_typeImS6_EEE_", !274, i64 0, !153, i64 8, !276, i64 16}
!295 = !{!294, !153, i64 8}
!296 = !{!294, !276, i64 16}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11HashElementE", !5, i64 0}
!299 = !{!300, !279, i64 0}
!300 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11HashElementE", !279, i64 0}
!301 = !{!302, !19, i64 0}
!302 = !{!"_ZTSSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEE", !19, i64 0, !303, i64 8}
!303 = !{!"_ZTSN9grpc_core19Chttp2PingCallbacks12InflightPingE", !304, i64 0, !21, i64 16}
!304 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal16RawHashSetLayoutE", !5, i64 0}
!307 = !{!308, !19, i64 0}
!308 = !{!"_ZTSN4absl12lts_2024072218container_internal16RawHashSetLayoutE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!309 = !{!308, !19, i64 8}
!310 = !{!308, !19, i64 16}
!311 = !{!308, !19, i64 24}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSaIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_2024072218container_internal11AlignedTypeILm8EEEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !5, i64 0}
!318 = !{!319, !19, i64 0}
!319 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !19, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELm3ELb1EEE", !5, i64 0}
!322 = distinct !{!322, !39}
!323 = distinct !{!323, !39}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal11AlignedTypeILm8EEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !5, i64 0}
!328 = !{!329, !19, i64 0}
!329 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !19, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!330 = !{i64 0, i64 8, !31}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt11_Tuple_implILm0EJON9grpc_core19Chttp2PingCallbacks12InflightPingEEE", !5, i64 0}
!333 = !{i64 0, i64 8, !45}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt10_Head_baseILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE", !5, i64 0}
!336 = !{!337, !46, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EON9grpc_core19Chttp2PingCallbacks12InflightPingELb0EE", !46, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt17_Optional_payloadISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb1ELb0ELb0EE", !5, i64 0}
!340 = distinct !{!340, !39}
!341 = !{!142, !142, i64 0}
