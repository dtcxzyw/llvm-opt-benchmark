; ModuleID = 'bench/grpc/original/grpc_tls_crl_provider.ll'
source_filename = "bench/grpc/original/grpc_tls_crl_provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.108" = type { [24 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { i8 }
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
%"class.absl::lts_20240722::StatusOr.3" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.4" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.4" = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { %"class.absl::lts_20240722::Status" }
%union.anon.6 = type { %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::StatusOr.19" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.20" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.20" = type { %union.anon.21, %union.anon.22 }
%union.anon.21 = type { %"class.absl::lts_20240722::Status" }
%union.anon.22 = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::StatusOr.28" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.29" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.29" = type { %union.anon.30, %union.anon.31 }
%union.anon.30 = type { %"class.absl::lts_20240722::Status" }
%union.anon.31 = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.39" = type { i8 }
%"struct.std::pair.111" = type { %"class.std::tuple.113", %"class.std::tuple.116" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
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
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<std::__cxx11::basic_string<char>, std::shared_ptr<grpc_core::experimental::Crl>>, absl::lts_20240722::container_internal::StringHash, absl::lts_20240722::container_internal::StringEq, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<grpc_core::experimental::Crl>>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<std::__cxx11::basic_string<char>, std::shared_ptr<grpc_core::experimental::Crl>>, absl::lts_20240722::container_internal::StringHash, absl::lts_20240722::container_internal::StringEq, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<grpc_core::experimental::Crl>>>>::iterator" = type { ptr, %union.anon.42 }
%union.anon.42 = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.43" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.grpc_core::experimental::StaticCrlProvider" = type { %"class.grpc_core::experimental::CrlProvider", %"class.absl::lts_20240722::flat_hash_map" }
%"class.grpc_core::experimental::CrlProvider" = type { ptr }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.135" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.83 = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.160", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.160" = type { %"struct.std::_Optional_base.161" }
%"struct.std::_Optional_base.161" = type { %"struct.std::_Optional_payload.163" }
%"struct.std::_Optional_payload.163" = type { %"struct.std::_Optional_payload.base.175", [7 x i8] }
%"struct.std::_Optional_payload.base.175" = type { %"struct.std::_Optional_payload_base.base.174" }
%"struct.std::_Optional_payload_base.base.174" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.166" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.166" = type { %"struct.std::_Optional_base.167" }
%"struct.std::_Optional_base.167" = type { %"struct.std::_Optional_payload.169" }
%"struct.std::_Optional_payload.169" = type { %"struct.std::_Optional_payload_base.base.171", [7 x i8] }
%"struct.std::_Optional_payload_base.base.171" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::StatusOr.194" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.195" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.195" = type { %union.anon.196, %union.anon.197 }
%union.anon.196 = type { %"class.absl::lts_20240722::Status" }
%union.anon.197 = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::StatusOr.186" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.187" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.187" = type { %union.anon.188, %union.anon.189 }
%union.anon.188 = type { %"class.absl::lts_20240722::Status" }
%union.anon.189 = type { %"class.std::shared_ptr.54" }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev = comdat any

$_ZN9grpc_core12experimental17StaticCrlProviderD2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_8iteratorERKT_ = comdat any

$_ZN9grpc_core12experimental17StaticCrlProviderD0Ev = comdat any

$_ZN9grpc_core12experimental7CrlImpl6IssuerEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2EOSM_ = comdat any

$_ZN4absl12lts_2024072218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE8transferISaISt4pairIKS8_SD_EEEEDaPT_PNS1_13map_slot_typeIS8_SD_EESO_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE30find_or_prepare_insert_non_sooISt17basic_string_viewIcS7_EEESI_INSM_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_10StringHashENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16transfer_slot_fnEPvSN_SN_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEE9constructIS0_IS6_SC_EJRKSt21piecewise_construct_tSt5tupleIJOSt17basic_string_viewIcS4_EEESK_IJOSt10unique_ptrISB_St14default_deleteISB_EEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2EmRKSG_RKSH_RKSL_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNSt6chrono8durationIlSt5ratioILl1ELl1EEEERSt8functionIFvN4absl12lts_202407226StatusEEEDnSt10unique_ptrINS0_15DirectoryReaderESt14default_deleteISM_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN9grpc_core12experimental28DirectoryReloaderCrlProviderEJRNSt6chrono8durationIlSt5ratioILl1ELl1EEEERSt8functionIFvN4absl12lts_202407226StatusEEEDnSt10unique_ptrINS0_15DirectoryReaderESt14default_deleteISH_EEEEvPT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE30find_or_prepare_insert_non_sooIS9_EESI_INSM_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTIN9grpc_core12experimental11CrlProviderE = comdat any

$_ZTSN9grpc_core12experimental11CrlProviderE = comdat any

$_ZTIN9grpc_core12experimental3CrlE = comdat any

$_ZTSN9grpc_core12experimental3CrlE = comdat any

$_ZTISt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE = comdat any

$_ZTSSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTVSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN9grpc_core12experimental3CrlEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN9grpc_core15DirectoryReaderEE = comdat any

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
@.str = private unnamed_addr constant [37 x i8] c"crl_string cannot be of size INT_MAX\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Conversion from crl string to BIO failed.\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Conversion from PEM string to X509 CRL failed.\00", align 1
@_ZTVN9grpc_core12experimental7CrlImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental7CrlImplE, ptr @_ZN9grpc_core12experimental7CrlImplD1Ev, ptr @_ZN9grpc_core12experimental7CrlImplD0Ev, ptr @_ZN9grpc_core12experimental7CrlImpl6IssuerEv] }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"Parsing crl string failed with result \00", align 1
@.str.4 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/grpc_tls_crl_provider.cc\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"StaticCrlProvider received multiple CRLs with the same issuer. The first one in the span will be used.\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Refresh duration minimum is 60 seconds\00", align 1
@_ZTVN9grpc_core12experimental28DirectoryReloaderCrlProviderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental28DirectoryReloaderCrlProviderE, ptr @_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderD1Ev, ptr @_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderD0Ev, ptr @_ZN9grpc_core12experimental28DirectoryReloaderCrlProvider6GetCrlERKNS0_15CertificateInfoE] }, align 8
@.str.7 = private unnamed_addr constant [59 x i8] c"Errors reading the following files in the CRL directory: [\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN9grpc_core12experimental17StaticCrlProviderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental17StaticCrlProviderE, ptr @_ZN9grpc_core12experimental17StaticCrlProviderD2Ev, ptr @_ZN9grpc_core12experimental17StaticCrlProviderD0Ev, ptr @_ZN9grpc_core12experimental17StaticCrlProvider6GetCrlERKNS0_15CertificateInfoE] }, align 8
@_ZTIN9grpc_core12experimental17StaticCrlProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental17StaticCrlProviderE, ptr @_ZTIN9grpc_core12experimental11CrlProviderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental17StaticCrlProviderE = constant [46 x i8] c"N9grpc_core12experimental17StaticCrlProviderE\00", align 1
@_ZTIN9grpc_core12experimental11CrlProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental11CrlProviderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental11CrlProviderE = linkonce_odr constant [40 x i8] c"N9grpc_core12experimental11CrlProviderE\00", comdat, align 1
@_ZTIN9grpc_core12experimental7CrlImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental7CrlImplE, ptr @_ZTIN9grpc_core12experimental3CrlE }, align 8
@_ZTSN9grpc_core12experimental7CrlImplE = constant [35 x i8] c"N9grpc_core12experimental7CrlImplE\00", align 1
@_ZTIN9grpc_core12experimental3CrlE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental3CrlE }, comdat, align 8
@_ZTSN9grpc_core12experimental3CrlE = linkonce_odr constant [31 x i8] c"N9grpc_core12experimental3CrlE\00", comdat, align 1
@_ZTIN9grpc_core12experimental28DirectoryReloaderCrlProviderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental28DirectoryReloaderCrlProviderE, i32 0, i32 2, ptr @_ZTIN9grpc_core12experimental11CrlProviderE, i64 2, ptr @_ZTISt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental28DirectoryReloaderCrlProviderE = constant [57 x i8] c"N9grpc_core12experimental28DirectoryReloaderCrlProviderE\00", align 1
@_ZTISt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE }, comdat, align 8
@_ZTSSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE = linkonce_odr constant [86 x i8] c"St23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"crl cannot be null\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"crl cannot have null issuer\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4absl12lts_2024072218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.108" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_10StringHashENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16transfer_slot_fnEPvSN_SN_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [114 x i8] c"St19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN9grpc_core12experimental3CrlEE = linkonce_odr constant [51 x i8] c"St14default_deleteIN9grpc_core12experimental3CrlEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [120 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [113 x i8] c"St19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN9grpc_core15DirectoryReaderEE = linkonce_odr constant [50 x i8] c"St14default_deleteIN9grpc_core15DirectoryReaderEE\00", comdat, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.178", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_crl_provider.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core12experimental7CrlImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12experimental7CrlImplD2Ev
@_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEESt8functionIFvN4absl12lts_202407226StatusEEESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEESD_INS_15DirectoryReaderEE = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr), ptr @_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEESt8functionIFvN4absl12lts_202407226StatusEEESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEESD_INS_15DirectoryReaderEE
@_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental3Crl5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 initializes((0, 8)) %0, i64 %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr.3", align 8
  %8 = icmp ugt i64 %1, 2147483646
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 36, ptr nonnull @.str)
  %10 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %10, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %4, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !8

12:                                               ; preds = %9
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit unwind label %.body

.body:                                            ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit: ; preds = %12
  %.pre32 = load i64, ptr %4, align 8, !tbaa !3
  %14 = trunc i64 %.pre32 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

15:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit
  %16 = inttoptr i64 %.pre32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %9, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

20:                                               ; preds = %3
  %21 = tail call ptr @BIO_new_mem_buf(ptr noundef %2, i64 noundef %1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 41, ptr nonnull @.str.1)
  %24 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %24, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %5, align 8, !tbaa !3
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit19, !prof !8

26:                                               ; preds = %23
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit18 unwind label %.body16

.body16:                                          ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit18: ; preds = %26
  %.pre31 = load i64, ptr %5, align 8, !tbaa !3
  %28 = trunc i64 %.pre31 to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit19, label %29

29:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit18
  %30 = inttoptr i64 %.pre31 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit19 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit19:         ; preds = %23, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit18, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

34:                                               ; preds = %20
  %35 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef null)
  %36 = tail call i32 @BIO_free(ptr noundef nonnull %21)
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 46, ptr nonnull @.str.2)
  %39 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %39, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %6, align 8, !tbaa !3
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN4absl12lts_202407226StatusD2Ev.exit23, !prof !8

41:                                               ; preds = %38
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit22 unwind label %.body20

.body20:                                          ; preds = %41
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit22: ; preds = %41
  %.pre = load i64, ptr %6, align 8, !tbaa !3
  %43 = trunc i64 %.pre to i1
  br i1 %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit23, label %44

44:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit22
  %45 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit23 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit23:         ; preds = %38, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSD_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9grpc_core12experimental7CrlImpl6CreateEP11X509_crl_st(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.3") align 8 %7, ptr noundef nonnull %35)
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %_ZNSt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS2_EED2Ev.exit.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS6_EEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %54, ptr %53, align 8, !tbaa !12
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS6_EEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS6_EEED2Ev.exit: ; preds = %49, %_ZNSt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS2_EED2Ev.exit.i
  %.sink = phi i64 [ 1, %_ZNSt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS2_EED2Ev.exit.i ], [ %50, %49 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit19, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS6_EEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit23, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

56:                                               ; preds = %.body16, %.body20, %.body
  %.pn14 = phi { ptr, i32 } [ %13, %.body ], [ %27, %.body16 ], [ %42, %.body20 ]
  resume { ptr, i32 } %.pn14
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
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

declare ptr @BIO_new_mem_buf(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental7CrlImpl6CreateEP11X509_crl_st(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr.3") align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 18, ptr nonnull @.str.12), !noalias !15
  %13 = load i64, ptr %5, align 8, !tbaa !3, !noalias !15
  store i64 %13, ptr %10, align 8, !tbaa !3, !alias.scope !15
  store i64 55, ptr %5, align 8, !tbaa !3, !noalias !15
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !8

15:                                               ; preds = %12
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %common.resume

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %15
  %.pre41.i = load i64, ptr %5, align 8, !tbaa !3, !noalias !15
  %17 = trunc i64 %.pre41.i to i1
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %19 = inttoptr i64 %.pre41.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %18, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %_ZN9grpc_core12experimental12_GLOBAL__N_113IssuerFromCrlB5cxx11EP11X509_crl_st.exit

23:                                               ; preds = %2
  %24 = tail call ptr @X509_CRL_get_issuer(ptr noundef nonnull %1), !noalias !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 27, ptr nonnull @.str.13), !noalias !15
  %27 = load i64, ptr %6, align 8, !tbaa !3, !noalias !15
  store i64 %27, ptr %10, align 8, !tbaa !3, !alias.scope !15
  store i64 55, ptr %6, align 8, !tbaa !3, !noalias !15
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit25.i, !prof !8

29:                                               ; preds = %26
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit24.i unwind label %.body22.i

.body22.i:                                        ; preds = %29
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  br label %common.resume

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit24.i: ; preds = %29
  %.pre40.i = load i64, ptr %6, align 8, !tbaa !3, !noalias !15
  %31 = trunc i64 %.pre40.i to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit25.i, label %32

32:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit24.i
  %33 = inttoptr i64 %.pre40.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit25.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit25.i:       ; preds = %32, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit24.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  br label %_ZN9grpc_core12experimental12_GLOBAL__N_113IssuerFromCrlB5cxx11EP11X509_crl_st.exit

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  store ptr null, ptr %7, align 8, !tbaa !18, !noalias !15
  %38 = call i32 @i2d_X509_NAME(ptr noundef nonnull %24, ptr noundef nonnull %7), !noalias !15
  %39 = icmp slt i32 %38, 0
  %40 = load ptr, ptr %7, align 8, !noalias !15
  %41 = icmp eq ptr %40, null
  %or.cond.i = select i1 %39, i1 true, i1 %41
  br i1 %or.cond.i, label %42, label %53

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 27, ptr nonnull @.str.13), !noalias !15
  %43 = load i64, ptr %8, align 8, !tbaa !3, !noalias !15
  store i64 %43, ptr %10, align 8, !tbaa !3, !alias.scope !15
  store i64 55, ptr %8, align 8, !tbaa !3, !noalias !15
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN4absl12lts_202407226StatusD2Ev.exit29.i, !prof !8

45:                                               ; preds = %42
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit28.i unwind label %.body26.i

.body26.i:                                        ; preds = %45
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  br label %90

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit28.i: ; preds = %45
  %.pre39.i = load i64, ptr %8, align 8, !tbaa !3, !noalias !15
  %47 = trunc i64 %.pre39.i to i1
  br i1 %47, label %_ZN4absl12lts_202407226StatusD2Ev.exit29.i, label %48

48:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit28.i
  %49 = inttoptr i64 %.pre39.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit29.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit29.i:       ; preds = %48, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit28.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  br label %89

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !15
  %54 = zext nneg i32 %38 to i64
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !20, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  store i64 %54, ptr %4, align 8, !tbaa !22, !noalias !15
  %56 = icmp samesign ugt i32 %38, 15
  br i1 %56, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %53
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc30.i unwind label %81, !noalias !15

.noexc30.i:                                       ; preds = %.noexc.i.i
  store ptr %57, ptr %9, align 8, !tbaa !23, !noalias !15
  %58 = load i64, ptr %4, align 8, !tbaa !22, !noalias !15
  store i64 %58, ptr %55, align 8, !tbaa !25, !noalias !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc30.i, %53
  %59 = phi ptr [ %57, %.noexc30.i ], [ %55, %53 ]
  switch i32 %38, label %62 [
    i32 1, label %60
    i32 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i.i
  %61 = load i8, ptr %40, align 1, !tbaa !25, !noalias !15
  store i8 %61, ptr %59, align 1, !tbaa !25, !noalias !15
  br label %63

62:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %40, i64 %54, i1 false), !noalias !15
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i.i
  %64 = load i64, ptr %4, align 8, !tbaa !22, !noalias !15
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !26, !noalias !15
  %66 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !25, !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  %68 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !15
  invoke void @OPENSSL_free(ptr noundef %68)
          to label %69 unwind label %83, !noalias !15

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %71, ptr %70, align 8, !tbaa !20, !alias.scope !15
  %72 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !15
  %73 = icmp eq ptr %72, %55
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

74:                                               ; preds = %69
  %75 = load i64, ptr %65, align 8, !tbaa !26, !noalias !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %69
  store ptr %72, ptr %70, align 8, !tbaa !23, !alias.scope !15
  %78 = load i64, ptr %55, align 8, !tbaa !25, !noalias !15
  store i64 %78, ptr %71, align 8, !tbaa !25, !alias.scope !15
  %.pre.i = load i64, ptr %65, align 8, !tbaa !26, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %74
  %79 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %75, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !26, !alias.scope !15
  store i64 1, ptr %10, align 8, !tbaa !3, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !15
  br label %89

81:                                               ; preds = %.noexc.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !15
  %86 = icmp eq ptr %85, %55
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %83
  %87 = load i64, ptr %55, align 8, !tbaa !25, !noalias !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #38, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %81
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !15
  br label %90

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4absl12lts_202407226StatusD2Ev.exit29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %_ZN9grpc_core12experimental12_GLOBAL__N_113IssuerFromCrlB5cxx11EP11X509_crl_st.exit

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %.body26.i
  %.pn16.i = phi { ptr, i32 } [ %46, %.body26.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  br label %common.resume

common.resume:                                    ; preds = %.body.i, %.body22.i, %90, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %16, %.body.i ], [ %30, %.body22.i ], [ %.pn16.i, %90 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core12experimental12_GLOBAL__N_113IssuerFromCrlB5cxx11EP11X509_crl_st.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZN4absl12lts_202407226StatusD2Ev.exit25.i, %89
  %91 = load i64, ptr %10, align 8, !tbaa !3
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %97, label %93

93:                                               ; preds = %_ZN9grpc_core12experimental12_GLOBAL__N_113IssuerFromCrlB5cxx11EP11X509_crl_st.exit
  store i64 %91, ptr %0, align 8, !tbaa !3
  %94 = trunc i64 %91 to i1
  br i1 %94, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.thread, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %93
  %95 = inttoptr i64 %91 to ptr
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit

97:                                               ; preds = %_ZN9grpc_core12experimental12_GLOBAL__N_113IssuerFromCrlB5cxx11EP11X509_crl_st.exit
  %98 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #39
          to label %.noexc6 unwind label %124

.noexc6:                                          ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !23, !noalias !27
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !26, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12experimental7CrlImplE, i64 16), ptr %98, align 8, !tbaa !30, !noalias !27
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %1, ptr %103, align 8, !tbaa !32, !noalias !27
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %105, ptr %104, align 8, !tbaa !20, !noalias !27
  %106 = icmp eq ptr %100, null
  %107 = icmp ne i64 %102, 0
  %or.cond.i.i.i.i.i = and i1 %106, %107
  br i1 %or.cond.i.i.i.i.i, label %.noexc.i.i5, label %108

.noexc.i.i5:                                      ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #40
          to label %.noexc.i unwind label %116, !noalias !27

.noexc.i:                                         ; preds = %.noexc.i.i5
  unreachable

108:                                              ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  store i64 %102, ptr %3, align 8, !tbaa !22, !noalias !27
  %109 = icmp ugt i64 %102, 15
  br i1 %109, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %108
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc3.i unwind label %116, !noalias !27

.noexc3.i:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %110, ptr %104, align 8, !tbaa !23, !noalias !27
  %111 = load i64, ptr %3, align 8, !tbaa !22, !noalias !27
  store i64 %111, ptr %105, align 8, !tbaa !25, !noalias !27
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc3.i, %108
  %112 = phi ptr [ %110, %.noexc3.i ], [ %105, %108 ]
  switch i64 %102, label %115 [
    i64 1, label %113
    i64 0, label %_ZNSt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS2_EED2Ev.exit
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %114 = load i8, ptr %100, align 1, !tbaa !25, !noalias !27
  store i8 %114, ptr %112, align 1, !tbaa !25, !noalias !27
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS2_EED2Ev.exit

115:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %100, i64 %102, i1 false), !noalias !27
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS2_EED2Ev.exit

116:                                              ; preds = %.noexc.i.i.i.i.i, %.noexc.i.i5
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 48) #38, !noalias !27
  br label %.body

_ZNSt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %115, %113, %._crit_edge.i.i.i.i.i.i
  %118 = load i64, ptr %3, align 8, !tbaa !22, !noalias !27
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %118, ptr %119, align 8, !tbaa !26, !noalias !27
  %120 = load ptr, ptr %104, align 8, !tbaa !23, !noalias !27
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !25, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = ptrtoint ptr %98 to i64
  store i64 %123, ptr %122, align 8, !tbaa !9
  store i64 1, ptr %0, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit

124:                                              ; preds = %97
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %_ZNSt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS2_EED2Ev.exit
  %.pr = load i64, ptr %10, align 8, !tbaa !3
  %126 = icmp eq i64 %.pr, 1
  br i1 %126, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i13, label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i13:       ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i13
  %131 = load i64, ptr %129, align 8, !tbaa !25
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #38
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.thread: ; preds = %93, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit
  %133 = phi i64 [ %.pr, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit ], [ %91, %93 ]
  %134 = trunc i64 %133 to i1
  br i1 %134, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %135

135:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.thread
  %136 = inttoptr i64 %133 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental7CrlImplESt14default_deleteIS5_EEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES8_T_EE5valueEiE4typeELi0EEEOSF_.exit.thread, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %116, %124
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %117, %116 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #38
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core12experimental7CrlImplD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12experimental7CrlImplE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @X509_CRL_free(ptr noundef %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable
}

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core12experimental7CrlImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9grpc_core12experimental7CrlImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental23CreateStaticCrlProviderEN4absl12lts_202407224SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.28") align 8 %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.39", align 1
  %5 = alloca %"struct.std::pair.111", align 8
  %6 = alloca %"class.absl::lts_20240722::flat_hash_map", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.grpc_core::experimental::StaticCrlProvider", align 8
  %17 = alloca %"class.absl::lts_20240722::flat_hash_map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.idx = shl nuw nsw i64 %2, 5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not74 = icmp eq i64 %2, 0
  br i1 %.not74, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %31

29:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %.075, i64 32
  %.not = icmp eq ptr %30, %18
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %.lr.ph, %29
  %.075 = phi ptr [ %1, %.lr.ph ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %.075, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  invoke void @_ZN9grpc_core12experimental3Crl5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %7, i64 %34, ptr %32)
          to label %35 unwind label %63

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %80, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 38, ptr %10, align 8
  store ptr @.str.3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %36, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %65

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %38
  %39 = load ptr, ptr %12, align 8, !tbaa !23
  %40 = load i64, ptr %20, align 8, !tbaa !26
  store i64 %40, ptr %11, align 8
  store ptr %39, ptr %21, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %41 unwind label %67

41:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = load i64, ptr %22, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 %43, ptr %42)
          to label %44 unwind label %69

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %45, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %8, align 8, !tbaa !3
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !8

47:                                               ; preds = %44
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental11CrlProviderEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit unwind label %.body

.body:                                            ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #36
  br label %71

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental11CrlProviderEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit: ; preds = %47
  %.pre = load i64, ptr %8, align 8, !tbaa !3
  %49 = trunc i64 %.pre to i1
  br i1 %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %50

50:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental11CrlProviderEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit
  %51 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %44, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental11CrlProviderEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit, %50
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %23
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %57 = load i64, ptr %23, align 8, !tbaa !25
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = load ptr, ptr %12, align 8, !tbaa !23
  %60 = icmp eq ptr %59, %24
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %24, align 8, !tbaa !25
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %120

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

67:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.body, %69
  %.pn = phi { ptr, i32 } [ %48, %.body ], [ %70, %69 ]
  %72 = load ptr, ptr %9, align 8, !tbaa !23
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %71
  %74 = load i64, ptr %23, align 8, !tbaa !25
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn, %71 ]
  %76 = load ptr, ptr %12, align 8, !tbaa !23
  %77 = icmp eq ptr %76, %24
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %78 = load i64, ptr %24, align 8, !tbaa !25
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

80:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = load ptr, ptr %25, align 8, !tbaa !36
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = invoke { i64, ptr } %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %80
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %14, align 8
  %88 = extractvalue { i64, ptr } %85, 1
  store ptr %88, ptr %26, align 8
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %_ZNR4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEdeEv.exit54, label %91, !prof !37

91:                                               ; preds = %86
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %91
  unreachable

_ZNR4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEdeEv.exit54: ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  store ptr %14, ptr %5, align 8, !tbaa !51, !alias.scope !53, !noalias !56
  store ptr %25, ptr %27, align 8, !tbaa !57, !alias.scope !53, !noalias !56
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE30find_or_prepare_insert_non_sooISt17basic_string_viewIcS7_EEESI_INSM_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNR4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEdeEv.exit54
  %92 = load i8, ptr %28, align 8, !tbaa !59, !range !63, !alias.scope !64, !noundef !69
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %.thread

.thread:                                          ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %97

94:                                               ; preds = %.noexc55
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !64
  invoke void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEE9constructIS0_IS6_SC_EJRKSt21piecewise_construct_tSt5tupleIJOSt17basic_string_viewIcS4_EEESK_IJOSt10unique_ptrISB_St14default_deleteISB_EEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %94
  %.pre76 = load i8, ptr %28, align 8, !tbaa !59, !range !63
  %96 = trunc nuw i8 %.pre76 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %96, label %105, label %97

97:                                               ; preds = %.thread, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.4, i32 noundef 130) #41
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 102, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi103EEERS2_RAT__Kc.exit unwind label %102

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi103EEERS2_RAT__Kc.exit: ; preds = %98
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %105

.loopexit:                                        ; preds = %80, %_ZNR4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS5_EEEdeEv.exit54, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #42
  br label %104

104:                                              ; preds = %102, %100
  %.pn33 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %119

105:                                              ; preds = %95, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi103EEERS2_RAT__Kc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %106 = load i64, ptr %7, align 8, !tbaa !3
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %112

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %105
  %108 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit

112:                                              ; preds = %105
  %113 = trunc i64 %106 to i1
  br i1 %113, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = inttoptr i64 %106 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit.i.i, %112, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %29, label %.loopexit67

119:                                              ; preds = %99, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn33, %104 ], [ %lpad.phi, %99 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %120

120:                                              ; preds = %119, %63
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %119 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

.critedge:                                        ; preds = %29, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12experimental17StaticCrlProviderE, i64 16), ptr %16, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %17) #36
  %122 = load i64, ptr %17, align 8, !tbaa !70
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit, label %124

124:                                              ; preds = %.critedge
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %124
  %125 = load i64, ptr %17, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !72
  %130 = and i64 %129, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %130
  %131 = getelementptr inbounds i8, ptr %127, i64 %.neg.i.i.i.i
  %132 = add i64 %125, 31
  %133 = mul i64 %125, 48
  %134 = add i64 %132, %133
  %135 = add i64 %134, %130
  %136 = and i64 %135, -8
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #38
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #37
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit: ; preds = %.critedge, %.noexc.i
  %140 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #39
          to label %.noexc58 unwind label %166

.noexc58:                                         ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 1, ptr %141, align 8, !tbaa !73, !noalias !76
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 1, ptr %142, align 4, !tbaa !79, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %140, align 8, !tbaa !30, !noalias !76
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12experimental17StaticCrlProviderE, i64 16), ptr %143, align 8, !tbaa !30, !noalias !76
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt12__shared_ptrIN9grpc_core12experimental17StaticCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !76

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc58
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 56) #38, !noalias !76
  br label %.body59

_ZNSt12__shared_ptrIN9grpc_core12experimental17StaticCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %143, ptr %146, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %147, align 8, !tbaa !85
  store i64 1, ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12experimental17StaticCrlProviderE, i64 16), ptr %16, align 8, !tbaa !30
  %148 = load i64, ptr %121, align 8, !tbaa !70
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZN9grpc_core12experimental17StaticCrlProviderD2Ev.exit, label %150

150:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental17StaticCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %.noexc.i.i unwind label %163

.noexc.i.i:                                       ; preds = %150
  %151 = load i64, ptr %121, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !72
  %156 = and i64 %155, 1
  %.neg.i.i.i.i.i = sub nuw nsw i64 -8, %156
  %157 = getelementptr inbounds i8, ptr %153, i64 %.neg.i.i.i.i.i
  %158 = add i64 %151, 31
  %159 = mul i64 %151, 48
  %160 = add i64 %158, %159
  %161 = add i64 %160, %156
  %162 = and i64 %161, -8
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #38
  br label %_ZN9grpc_core12experimental17StaticCrlProviderD2Ev.exit

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #37
  unreachable

_ZN9grpc_core12experimental17StaticCrlProviderD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental17StaticCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit67

166:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %166, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %.pn38 = phi { ptr, i32 } [ %145, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %167, %166 ]
  call void @_ZN9grpc_core12experimental17StaticCrlProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %185

.loopexit67:                                      ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit, %_ZN9grpc_core12experimental17StaticCrlProviderD2Ev.exit
  %168 = load i64, ptr %6, align 8, !tbaa !70
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit64, label %170

170:                                              ; preds = %.loopexit67
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i62 unwind label %182

.noexc.i62:                                       ; preds = %170
  %171 = load i64, ptr %6, align 8, !tbaa !70
  %172 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !72
  %175 = and i64 %174, 1
  %.neg.i.i.i.i63 = sub nuw nsw i64 -8, %175
  %176 = getelementptr inbounds i8, ptr %172, i64 %.neg.i.i.i.i63
  %177 = add i64 %171, 31
  %178 = mul i64 %171, 48
  %179 = add i64 %177, %178
  %180 = add i64 %179, %175
  %181 = and i64 %180, -8
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #38
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit64

182:                                              ; preds = %170
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #37
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit64: ; preds = %.loopexit67, %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

185:                                              ; preds = %.body59, %120
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body59 ], [ %.pn33.pn.pn.pn, %120 ]
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  br label %_ZNSt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !36
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

_ZN4absl12lts_202407226StatusD2Ev.exit1:          ; preds = %11, %9, %_ZNSt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !70
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE15destructor_implEv.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  %5 = load i64, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = and i64 %9, 1
  %.neg.i.i.i = sub nuw nsw i64 -8, %10
  %11 = getelementptr inbounds i8, ptr %7, i64 %.neg.i.i.i
  %12 = add i64 %5, 31
  %13 = mul i64 %5, 48
  %14 = add i64 %12, %13
  %15 = add i64 %14, %10
  %16 = and i64 %15, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %16) #38
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE15destructor_implEv.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE15destructor_implEv.exit: ; preds = %.noexc, %1
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental17StaticCrlProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12experimental17StaticCrlProviderE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %5
  %6 = load i64, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = and i64 %10, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %11
  %12 = getelementptr inbounds i8, ptr %8, i64 %.neg.i.i.i.i
  %13 = add i64 %6, 31
  %14 = mul i64 %6, 48
  %15 = add i64 %13, %14
  %16 = add i64 %15, %11
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #38
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #37
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit: ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental17StaticCrlProvider6GetCrlERKNS0_15CertificateInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.54") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = extractvalue { i64, ptr } %9, 0
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = extractvalue { i64, ptr } %9, 1
  store ptr %12, ptr %11, align 8
  %13 = call { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = extractvalue { ptr, ptr } %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %20, ptr %0, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  store ptr %23, ptr %21, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !88
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit

_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit: ; preds = %30, %27, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental34CreateDirectoryReloaderCrlProviderESt17basic_string_viewIcSt11char_traitsIcEENSt6chrono8durationIlSt5ratioILl1ELl1EEEESt8functionIFvN4absl12lts_202407226StatusEEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.28") align 8 %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.135", align 1
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::shared_ptr.59", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr.62", align 8
  store i64 %3, ptr %7, align 8
  %12 = icmp slt i64 %3, 60
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 38, ptr nonnull @.str.6)
  %14 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %14, ptr %0, align 8, !tbaa !3
  store i64 55, ptr %8, align 8, !tbaa !3
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !8

16:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental11CrlProviderEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit unwind label %.body

.body:                                            ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental11CrlProviderEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit: ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !3
  %18 = trunc i64 %.pre to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %19

19:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental11CrlProviderEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit
  %20 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental11CrlProviderEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9grpc_core19MakeDirectoryReaderESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.62") align 8 %11, i64 %1, ptr %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  invoke void @_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNSt6chrono8durationIlSt5ratioILl1ELl1EEEERSt8functionIFvN4absl12lts_202407226StatusEEEDnSt10unique_ptrINS0_15DirectoryReaderESt14default_deleteISM_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  %26 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15DirectoryReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core15DirectoryReaderEEclEPS1_.exit.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #36
  br label %_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %25, %_ZNKSt14default_deleteIN9grpc_core15DirectoryReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  invoke void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
          to label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %42

_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %32, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %35, ptr %33, align 8, !tbaa !85
  store i64 1, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i8 = icmp eq ptr %38, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN9grpc_core15DirectoryReaderEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN9grpc_core15DirectoryReaderEEclEPS1_.exit.i9: ; preds = %36
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #36
  br label %_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit10: ; preds = %36, %_ZNKSt14default_deleteIN9grpc_core15DirectoryReaderEEclEPS1_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

42:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %44

44:                                               ; preds = %42, %_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit10
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %37, %_ZNSt10unique_ptrIN9grpc_core15DirectoryReaderESt14default_deleteIS1_EED2Ev.exit10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

45:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

46:                                               ; preds = %44, %.body
  %.pn6 = phi { ptr, i32 } [ %17, %.body ], [ %.pn, %44 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN9grpc_core19MakeDirectoryReaderESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.62") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProvider6UpdateEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %.not.i.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.i.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %11

11:                                               ; preds = %7
  store i64 %5, ptr %3, align 8, !tbaa !3
  %12 = trunc i64 %5 to i1
  br i1 %12, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %11
  %13 = inttoptr i64 %5 to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %9, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %15, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

15:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #40
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  unreachable

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %11, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit unwind label %25

_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %20

20:                                               ; preds = %_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #37
  unreachable

25:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %20, %_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit, %7, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !103, !noalias !105
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load atomic i32, ptr %32 monotonic, align 8, !noalias !105
  br label %34

34:                                               ; preds = %35, %31
  %.06.i.i.i.i.i = phi i32 [ %33, %31 ], [ %39, %35 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.06.i.i.i.i.i, 1
  %37 = cmpxchg weak ptr %32, i32 %.06.i.i.i.i.i, i32 %36 acq_rel monotonic, align 8, !noalias !105
  %38 = extractvalue { i32, i1 } %37, 1
  %39 = extractvalue { i32, i1 } %37, 0
  br i1 %38, label %41, label %34, !llvm.loop !108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %34, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %40 = call ptr @__cxa_allocate_exception(i64 8) #36, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %40, align 8, !tbaa !30, !noalias !105
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #40
          to label %.noexc12 unwind label %96

.noexc12:                                         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

41:                                               ; preds = %35
  %42 = load ptr, ptr %27, align 8, !tbaa !110, !noalias !105
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 4, !tbaa !88
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !88
  br label %_ZNSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEEC2IS2_vEERKSt10shared_ptrIT_E.exit

48:                                               ; preds = %41
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %48, %45
  %50 = load atomic i64, ptr %32 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %60

53:                                               ; preds = %_ZNSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  store i32 0, ptr %32, align 8, !tbaa !73
  store i32 0, ptr %43, align 4, !tbaa !79
  %54 = load ptr, ptr %29, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %29) #36
  %57 = load ptr, ptr %29, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %29) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %_ZNSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i15 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i15, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %52, -1
  store i32 %63, ptr %32, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %52, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %101

72:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %42, ptr %4, align 16, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %73, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %74, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %75, align 16, !tbaa !117
  %76 = load ptr, ptr %69, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = invoke { i64, i64 } %78(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %71, ptr noundef nonnull %4)
          to label %80 unwind label %98

80:                                               ; preds = %72
  %81 = extractvalue { i64, i64 } %79, 0
  %82 = extractvalue { i64, i64 } %79, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load i8, ptr %84, align 8, !tbaa !118, !range !63, !noundef !69
  %86 = trunc nuw i8 %85 to i1
  store i64 %81, ptr %83, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %82, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %86, label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %87

87:                                               ; preds = %80
  store i8 1, ptr %84, align 8, !tbaa !118
  br label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %80, %87
  %88 = load ptr, ptr %75, align 16, !tbaa !117
  call void %88(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #36
  %89 = load i64, ptr %2, align 8, !tbaa !3
  %90 = trunc i64 %89 to i1
  br i1 %90, label %_ZN4absl12lts_202407226StatusD2Ev.exit22, label %91

91:                                               ; preds = %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %92 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit22 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit22:         ; preds = %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

96:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

98:                                               ; preds = %72
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %75, align 16, !tbaa !117
  call void %100(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #36
  br label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

101:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i29 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i29, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %43, align 4, !tbaa !88
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %43, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %107, %104
  %.0.i.i.i.i31 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %109, label %110, label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  %111 = load ptr, ptr %29, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %29) #36
  br label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32: ; preds = %98, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %110, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %26, %25 ], [ %97, %96 ], [ %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30 ], [ %102, %110 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
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

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderC2ENSt6chrono8durationIlSt5ratioILl1ELl1EEEESt8functionIFvN4absl12lts_202407226StatusEEESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEESD_INS_15DirectoryReaderEE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 128), (152, 153)) %0, i64 %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.70", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12experimental28DirectoryReloaderCrlProviderE, i64 16), ptr %0, align 8, !tbaa !30
  %8 = sitofp i64 %1 to double
  %9 = fmul nnan double %8, 1.000000e+03
  %10 = fcmp ult double %9, 0x43E0000000000000
  br i1 %10, label %11, label %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit

11:                                               ; preds = %5
  %12 = fcmp ugt double %9, 0xC3E0000000000000
  br i1 %12, label %13, label %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit

13:                                               ; preds = %11
  %14 = fptosi double %9 to i64
  br label %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit

_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit: ; preds = %13, %11, %5
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 9223372036854775807, %5 ], [ -9223372036854775808, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %19, ptr %17, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %.not.i.i.not.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i, label %25, label %22

22:                                               ; preds = %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !120
  %24 = load ptr, ptr %20, align 8, !tbaa !99
  store ptr %24, ptr %23, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %22, %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %28, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %29, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  store ptr null, ptr %30, align 8, !tbaa !85
  store ptr %31, ptr %29, align 8, !tbaa !85
  store ptr null, ptr %4, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %34, align 8, !tbaa !118
  invoke void @grpc_init()
          to label %35 unwind label %87

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %91

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.70") align 8 %6)
          to label %38 unwind label %89

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %39, ptr %26, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  store ptr %41, ptr %42, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !79
  %51 = load ptr, ptr %43, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #36
  %54 = load ptr, ptr %43, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #36
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, !prof !8

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #36
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit: ; preds = %38, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64
  %65 = load ptr, ptr %40, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !79
  %73 = load ptr, ptr %65, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #36
  %76 = load ptr, ptr %65, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit12

87:                                               ; preds = %25
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %117

89:                                               ; preds = %37
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

91:                                               ; preds = %35
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %36, ptr %26, align 8, !tbaa !123
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  store ptr %93, ptr %94, align 8, !tbaa !85
  %.not.i.i.i.i8 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit12, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !79
  %103 = load ptr, ptr %95, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #36
  %106 = load ptr, ptr %95, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #36
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit12

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i9 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i9, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %113, %111
  %.0.i.i.i.i.i.i11 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %115, label %116, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit12, !prof !8

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #36
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit12

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSEOS3_.exit12: ; preds = %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %101, %91, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

117:                                              ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #36
  call void @_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #36
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %.not.i13 = icmp eq ptr %119, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %120, %117
  call void @_ZNSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  resume { ptr, i32 } %.pn
}

declare void @grpc_init() local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.70") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
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
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12experimental28DirectoryReloaderCrlProviderE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !118, !range !63, !noundef !69
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %13 unwind label %103

13:                                               ; preds = %5, %1
  invoke void @grpc_shutdown()
          to label %14 unwind label %103

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit, label %18

18:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %18
  %19 = load i64, ptr %15, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = and i64 %23, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %24
  %25 = getelementptr inbounds i8, ptr %21, i64 %.neg.i.i.i.i
  %26 = add i64 %19, 31
  %27 = mul i64 %19, 48
  %28 = add i64 %26, %27
  %29 = add i64 %28, %24
  %30 = and i64 %29, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #38
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #37
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit: ; preds = %14, %.noexc.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !79
  %43 = load ptr, ptr %35, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #36
  %46 = load ptr, ptr %35, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %.not.i.i1 = icmp eq ptr %58, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !79
  %66 = load ptr, ptr %58, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #36
  %69 = load ptr, ptr %58, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i2 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i2, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %76, %74
  %.0.i.i.i.i4 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %.not.i.i.i5 = icmp eq ptr %89, null
  br i1 %.not.i.i.i5, label %_ZNSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !88
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %96, %93
  %.0.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEED2Ev.exit

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %100 = load ptr, ptr %89, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #36
  br label %_ZNSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEED2Ev.exit

_ZNSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %99
  ret void

103:                                              ; preds = %13, %5
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #37
  unreachable
}

declare void @grpc_shutdown() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProvider6UpdateEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::flat_hash_map", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %class.anon.83, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %18, align 8, !tbaa !129
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr nonnull %8, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core12experimental28DirectoryReloaderCrlProvider6UpdateEvE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %22 unwind label %25

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread

_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread: ; preds = %22
  store i64 %23, ptr %0, align 8, !tbaa !3
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %288

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %58

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %221, label %33

33:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %.not.i.i = icmp ult i64 %35, 2
  br i1 %.not.i.i, label %._crit_edge, label %36, !prof !8

36:                                               ; preds = %33
  %37 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !25, !nonnull !69, !noundef !69
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %38, align 8, !tbaa !25
  %39 = load i8, ptr %37, align 1, !tbaa !132
  %40 = icmp slt i8 %39, -1
  br i1 %40, label %.lr.ph.i.i, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %41 = phi ptr [ %51, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %36 ]
  %42 = phi ptr [ %50, %.lr.ph.i.i ], [ %37, %36 ]
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !25
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, 1
  %48 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %47, i1 true)
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %49
  %51 = getelementptr inbounds nuw [48 x i8], ptr %41, i64 %49
  %52 = load i8, ptr %50, align 1, !tbaa !132
  %53 = icmp slt i8 %52, -1
  br i1 %53, label %.lr.ph.i.i, label %.lr.ph, !llvm.loop !134

.lr.ph:                                           ; preds = %.lr.ph.i.i, %36
  %.sroa.6.0.i.ph = phi ptr [ %.sroa.0.0.copyload.i.i.i, %36 ], [ %51, %.lr.ph.i.i ]
  %.sroa.0.0.i.ph = phi ptr [ %37, %36 ], [ %50, %.lr.ph.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iteratorppEv.exit

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit58

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iteratorppEv.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iterator21skip_empty_or_deletedEv.exit.i, %.lr.ph
  %.sroa.9.085 = phi ptr [ %.sroa.6.0.i.ph, %.lr.ph ], [ %.sroa.9.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %.sroa.065.084 = phi ptr [ %.sroa.0.0.i.ph, %.lr.ph ], [ %.sroa.065.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.9.085, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke { i64, ptr } %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %66 unwind label %149

66:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iteratorppEv.exit
  %67 = extractvalue { i64, ptr } %65, 0
  %68 = extractvalue { i64, ptr } %65, 1
  store ptr %54, ptr %9, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  %70 = icmp ne i64 %67, 0
  %or.cond.i.i.i = and i1 %70, %69
  br i1 %or.cond.i.i.i, label %71, label %72

71:                                               ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #40
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %71
  unreachable

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %67, ptr %4, align 8, !tbaa !22
  %73 = icmp ugt i64 %67, 15
  br i1 %73, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %72
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc33 unwind label %.loopexit72

.noexc33:                                         ; preds = %.noexc.i.i.i
  store ptr %74, ptr %9, align 8, !tbaa !23
  %75 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %75, ptr %54, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc33, %72
  %76 = phi ptr [ %74, %.noexc33 ], [ %54, %72 ]
  switch i64 %67, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = load i8, ptr %68, align 1, !tbaa !25
  store i8 %78, ptr %76, align 1, !tbaa !25
  br label %80

79:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %68, i64 %67, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i.i.i
  %81 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %81, ptr %55, align 8, !tbaa !26
  %82 = load ptr, ptr %9, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE30find_or_prepare_insert_non_sooIS9_EESI_INSM_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc36 unwind label %151

.noexc36:                                         ; preds = %80
  %84 = load i8, ptr %57, align 8, !tbaa !59, !range !63, !alias.scope !141, !noundef !69
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %.noexc36
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !141
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 16
  store ptr %87, ptr %.sroa.2.0.copyload.i.i.i, align 8, !tbaa !20
  %88 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !141
  %89 = icmp eq ptr %88, %54
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

90:                                               ; preds = %86
  %91 = load i64, ptr %55, align 8, !tbaa !26, !noalias !141
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %93, i1 false)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJEEEEEvNSM_8iteratorEDpOT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %86
  store ptr %88, ptr %.sroa.2.0.copyload.i.i.i, align 8, !tbaa !23
  %94 = load i64, ptr %54, align 8, !tbaa !25, !noalias !141
  store i64 %94, ptr %87, align 8, !tbaa !25
  %.pre = load i64, ptr %55, align 8, !tbaa !26, !noalias !141
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJEEEEEvNSM_8iteratorEDpOT_.exit.i.i.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJEEEEEvNSM_8iteratorEDpOT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %90
  %95 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %91, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !26
  store ptr %54, ptr %9, align 8, !tbaa !23, !noalias !141
  store i64 0, ptr %55, align 8, !tbaa !26, !noalias !141
  store i8 0, ptr %54, align 8, !tbaa !25, !noalias !141
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  br label %98

98:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJEEEEEvNSM_8iteratorEDpOT_.exit.i.i.i, %.noexc36
  %.sroa.2.0.copyload.i35 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i35, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = load ptr, ptr %60, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.9.085, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %100, ptr %99, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i35, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  store ptr %102, ptr %103, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !79
  %112 = load ptr, ptr %104, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #36
  %115 = load ptr, ptr %104, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #36
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit, !prof !8

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #36
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit

_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit: ; preds = %98, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %125
  %126 = load ptr, ptr %9, align 8, !tbaa !23
  %127 = icmp eq ptr %126, %54
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit
  %128 = load i64, ptr %54, align 8, !tbaa !25
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.065.084, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.9.085, i64 48
  %132 = load i8, ptr %130, align 1, !tbaa !132
  %133 = icmp slt i8 %132, -1
  br i1 %133, label %.lr.ph.i.i37, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iterator21skip_empty_or_deletedEv.exit.i

.lr.ph.i.i37:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i37
  %134 = phi ptr [ %144, %.lr.ph.i.i37 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %135 = phi ptr [ %143, %.lr.ph.i.i37 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %136 = load <16 x i8>, ptr %135, align 1, !tbaa !25
  %137 = icmp slt <16 x i8> %136, splat (i8 -1)
  %138 = bitcast <16 x i1> %137 to i16
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %139, 1
  %141 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %140, i1 true)
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %142
  %144 = getelementptr inbounds nuw [48 x i8], ptr %134, i64 %142
  %145 = load i8, ptr %143, align 1, !tbaa !132
  %146 = icmp slt i8 %145, -1
  br i1 %146, label %.lr.ph.i.i37, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iterator21skip_empty_or_deletedEv.exit.i, !llvm.loop !134

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iterator21skip_empty_or_deletedEv.exit.i: ; preds = %.lr.ph.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.065.1 = phi ptr [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %143, %.lr.ph.i.i37 ]
  %.sroa.9.1 = phi ptr [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %144, %.lr.ph.i.i37 ]
  %147 = phi i8 [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %145, %.lr.ph.i.i37 ]
  %148 = icmp eq i8 %147, -1
  br i1 %148, label %._crit_edge.loopexit, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iteratorppEv.exit, !prof !8

149:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iteratorppEv.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit72:                                      ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

151:                                              ; preds = %80
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %9, align 8, !tbaa !23
  %154 = icmp eq ptr %153, %54
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %151
  %155 = load i64, ptr %54, align 8, !tbaa !25
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %151, %.loopexit72, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %149
  %.pn23 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit72 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

._crit_edge.loopexit:                             ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iterator21skip_empty_or_deletedEv.exit.i
  %.pre91 = load ptr, ptr %6, align 8, !tbaa !130, !noalias !142
  %.pre92 = load ptr, ptr %30, align 8, !tbaa !130, !noalias !142
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %._crit_edge.loopexit
  %157 = phi ptr [ %.pre92, %._crit_edge.loopexit ], [ %31, %33 ]
  %158 = phi ptr [ %.pre91, %._crit_edge.loopexit ], [ %29, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 58, ptr %11, align 8
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.7, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %160, ptr %13, align 8, !tbaa !20, !alias.scope !155
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %161, align 8, !tbaa !26, !alias.scope !155
  store i8 0, ptr %160, align 8, !tbaa !25, !alias.scope !155
  %.not41.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not41.i.i.i.i, label %.loopexit, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !26, !noalias !156
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %165, %157
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i41, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i41:                            ; preds = %.lr.ph.i.i.i.i, %162
  %.025.lcssa.i.i.i.i = phi i64 [ %164, %162 ], [ %170, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i42 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i42, label %.loopexit, label %172

.lr.ph.i.i.i.i:                                   ; preds = %162, %.lr.ph.i.i.i.i
  %166 = phi ptr [ %171, %.lr.ph.i.i.i.i ], [ %165, %162 ]
  %.02546.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i ], [ %164, %162 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i ], [ %158, %162 ]
  %167 = add i64 %.02546.i.i.i.i, 2
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %169 = load i64, ptr %168, align 8, !tbaa !26, !noalias !156
  %170 = add i64 %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.not42.i.i.i.i = icmp eq ptr %171, %157
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i41, label %.lr.ph.i.i.i.i, !llvm.loop !157

172:                                              ; preds = %._crit_edge.i.i.i.i41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %178

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %172
  %173 = load ptr, ptr %13, align 8, !tbaa !23, !alias.scope !155
  %174 = load ptr, ptr %158, align 8, !tbaa !23, !noalias !156
  %175 = load i64, ptr %163, align 8, !tbaa !26, !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %174, i64 %175, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %176 = load i64, ptr %163, align 8, !tbaa !26, !noalias !156
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  br label %.lr.ph50.i.i.i.i

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %13, align 8, !tbaa !23, !alias.scope !155
  %181 = icmp eq ptr %180, %160
  br i1 %181, label %.body, label %.body.sink.split

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %182 = phi ptr [ %189, %.lr.ph50.i.i.i.i ], [ %165, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %188, %.lr.ph50.i.i.i.i ], [ %177, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %182, %.lr.ph50.i.i.i.i ], [ %158, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8251, ptr %.049.i.i.i.i, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %184 = load ptr, ptr %182, align 8, !tbaa !23, !noalias !156
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !26, !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr align 1 %184, i64 %186, i1 false)
  %187 = load i64, ptr %185, align 8, !tbaa !26, !noalias !156
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.not43.i.i.i.i = icmp eq ptr %189, %157
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !158

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge, %._crit_edge.i.i.i.i41, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %190 = load ptr, ptr %13, align 8, !tbaa !23
  %191 = load i64, ptr %161, align 8, !tbaa !26
  store i64 %191, ptr %12, align 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %190, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.9, ptr %193, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %194 unwind label %208

194:                                              ; preds = %.loopexit
  %195 = load ptr, ptr %10, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %197, ptr %195)
          to label %198 unwind label %210

198:                                              ; preds = %194
  %199 = load ptr, ptr %10, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %198
  %202 = load i64, ptr %200, align 8, !tbaa !25
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %204 = load ptr, ptr %13, align 8, !tbaa !23
  %205 = icmp eq ptr %204, %160
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %206 = load i64, ptr %160, align 8, !tbaa !25
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

208:                                              ; preds = %.loopexit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %10, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %210
  %215 = load i64, ptr %213, align 8, !tbaa !25
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %217 = load ptr, ptr %13, align 8, !tbaa !23
  %218 = icmp eq ptr %217, %160
  br i1 %218, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %178
  %.sink = phi ptr [ %180, %178 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %179, %178 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %219 = load i64, ptr %160, align 8, !tbaa !25
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %220) #38
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %178
  %.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

221:                                              ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %223 = load i64, ptr %222, align 8, !tbaa !70
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %_ZN4absl12lts_2024072213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEEaSEOSK_.exit, label %225

225:                                              ; preds = %221
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %.noexc.i.i.i57 unwind label %238

.noexc.i.i.i57:                                   ; preds = %225
  %226 = load i64, ptr %222, align 8, !tbaa !70
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %230 = load i64, ptr %229, align 8, !tbaa !72
  %231 = and i64 %230, 1
  %.neg.i.i.i.i.i.i.i.i = sub nuw nsw i64 -8, %231
  %232 = getelementptr inbounds i8, ptr %228, i64 %.neg.i.i.i.i.i.i.i.i
  %233 = add i64 %226, 31
  %234 = mul i64 %226, 48
  %235 = add i64 %233, %234
  %236 = add i64 %235, %231
  %237 = and i64 %236, -8
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #38
  br label %_ZN4absl12lts_2024072213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEEaSEOSK_.exit

238:                                              ; preds = %225
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #37
  unreachable

_ZN4absl12lts_2024072213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEEaSEOSK_.exit: ; preds = %221, %.noexc.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i64 1, ptr %0, align 8, !tbaa !3, !alias.scope !159
  br label %241

241:                                              ; preds = %_ZN4absl12lts_2024072213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEEaSEOSK_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #37
  unreachable

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %.body
  %.pn29 = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn.pn, %.body ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit58 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit58:      ; preds = %245, %58
  %.pn29.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn29, %245 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #36
  br label %288

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %241
  %.pre93 = load i64, ptr %7, align 8, !tbaa !3
  %249 = trunc i64 %.pre93 to i1
  br i1 %249, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %250

250:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %251 = inttoptr i64 %.pre93 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %251)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #37
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread, %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %255 = load ptr, ptr %6, align 8, !tbaa !162
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !164
  %.not4.i.i.i.i = icmp eq ptr %255, %257
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %263, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %255, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %258 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i59
  %261 = load i64, ptr %259, align 8, !tbaa !25
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %263, %257
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i59, !llvm.loop !165

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %264 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %255, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %265

265:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !166
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %271 = load i64, ptr %5, align 8, !tbaa !70
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit, label %273

273:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %285

.noexc.i:                                         ; preds = %273
  %274 = load i64, ptr %5, align 8, !tbaa !70
  %275 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !72
  %278 = and i64 %277, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %278
  %279 = getelementptr inbounds i8, ptr %275, i64 %.neg.i.i.i.i
  %280 = add i64 %274, 31
  %281 = mul i64 %274, 48
  %282 = add i64 %280, %281
  %283 = add i64 %282, %278
  %284 = and i64 %283, -8
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %284) #38
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit

285:                                              ; preds = %273
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #37
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

288:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit58, %25
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN4absl12lts_202407229MutexLockD2Ev.exit58 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29.pn.pn
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #38
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProvider6GetCrlERKNS0_15CertificateInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.54") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = invoke { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = extractvalue { i64, ptr } %9, 0
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = extractvalue { i64, ptr } %9, 1
  store ptr %14, ptr %13, align 8
  %15 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %20

16:                                               ; preds = %10
  %17 = extractvalue { ptr, ptr } %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit

20:                                               ; preds = %10, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit5 unwind label %40

22:                                               ; preds = %16
  %23 = extractvalue { ptr, ptr } %15, 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr %25, ptr %0, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  store ptr %28, ptr %26, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !88
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit

_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit: ; preds = %35, %32, %22, %19
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEC2ERKS3_.exit
  ret void

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #37
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit5:       ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %5 = tail call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %.sroa.2.0.copyload, i64 noundef %.sroa.0.0.copyload)
  %6 = add i64 %5, %.sroa.0.0.copyload
  %7 = zext i64 %6 to i128
  %8 = mul nuw i128 %7, 11376068507788127593
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !167
  %13 = load i64, ptr %0, align 8, !tbaa !70, !noalias !167
  %14 = lshr i64 %11, 7
  %15 = ptrtoint ptr %12 to i64
  %16 = lshr i64 %15, 12
  %17 = xor i64 %14, %16
  %18 = trunc i128 %10 to i8
  %19 = and i8 %18, 127
  %20 = insertelement <16 x i8> poison, i8 %19, i64 0
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i7 = load i64, ptr %1, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i7.fr = freeze i64 %.sroa.0.0.copyload.i.i.i.i.i.i7
  %.sroa.2.0.copyload.i.i.i.i.i.i9 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i7.fr, 0
  br i1 %23, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %30
  %.pn.i10.us = phi i64 [ %32, %30 ], [ %17, %2 ]
  %.sroa.12.0.i.us = phi i64 [ %31, %30 ], [ 0, %2 ]
  %.sroa.6.0.i.us = and i64 %.pn.i10.us, %13
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.6.0.i.us
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !25
  %26 = icmp eq <16 x i8> %21, %25
  %27 = bitcast <16 x i1> %26 to i16
  %.not42.i.us = icmp eq i16 %27, 0
  br i1 %.not42.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us

._crit_edge.i.us:                                 ; preds = %41, %.split.us
  %28 = icmp eq <16 x i8> %25, splat (i8 -128)
  %29 = bitcast <16 x i1> %28 to i16
  %.not40.i.us = icmp eq i16 %29, 0
  br i1 %.not40.i.us, label %30, label %.loopexit, !prof !8

30:                                               ; preds = %._crit_edge.i.us
  %31 = add i64 %.sroa.12.0.i.us, 16
  %32 = add i64 %31, %.sroa.6.0.i.us
  br label %.split.us, !llvm.loop !170

.lr.ph.i.us.us:                                   ; preds = %.split.us, %41
  %.sroa.015.043.i.us.us = phi i16 [ %43, %41 ], [ %27, %.split.us ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.us.us, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.6.0.i.us, %34
  %36 = and i64 %35, %13
  %37 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread29.i, label %41, !prof !171

41:                                               ; preds = %.lr.ph.i.us.us
  %42 = add i16 %.sroa.015.043.i.us.us, -1
  %43 = and i16 %42, %.sroa.015.043.i.us.us
  %.not.i.us.us = icmp eq i16 %43, 0
  br i1 %.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us

.split:                                           ; preds = %2, %64
  %.pn.i10 = phi i64 [ %66, %64 ], [ %17, %2 ]
  %.sroa.12.0.i = phi i64 [ %65, %64 ], [ 0, %2 ]
  %.sroa.6.0.i = and i64 %.pn.i10, %13
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.6.0.i
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !25
  %46 = icmp eq <16 x i8> %21, %45
  %47 = bitcast <16 x i1> %46 to i16
  %.not42.i = icmp eq i16 %47, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %59
  %.sroa.015.043.i = phi i16 [ %61, %59 ], [ %47, %.split ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.6.0.i, %49
  %51 = and i64 %50, %13
  %52 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = icmp eq i64 %54, %.sroa.0.0.copyload.i.i.i.i.i.i7.fr
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i11, label %59, !prof !171

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i
  %56 = load ptr, ptr %52, align 8, !tbaa !23
  %bcmp.i.i.i.i.i.i.i.i12 = tail call i32 @bcmp(ptr %56, ptr %.sroa.2.0.copyload.i.i.i.i.i.i9, i64 %.sroa.0.0.copyload.i.i.i.i.i.i7.fr)
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i12, 0
  br i1 %57, label %.thread29.i, label %59

.thread29.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i11, %.lr.ph.i.us.us
  %.us-phi = phi i64 [ %36, %.lr.ph.i.us.us ], [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i11 ]
  %.us-phi16 = phi ptr [ %37, %.lr.ph.i.us.us ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i11 ]
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  br label %.loopexit

59:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i11, %.lr.ph.i
  %60 = add i16 %.sroa.015.043.i, -1
  %61 = and i16 %60, %.sroa.015.043.i
  %.not.i = icmp eq i16 %61, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %59, %.split
  %62 = icmp eq <16 x i8> %45, splat (i8 -128)
  %63 = bitcast <16 x i1> %62 to i16
  %.not40.i = icmp eq i16 %63, 0
  br i1 %.not40.i, label %64, label %.loopexit, !prof !8

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.12.0.i, 16
  %66 = add i64 %65, %.sroa.6.0.i
  br label %.split, !llvm.loop !170

.loopexit:                                        ; preds = %._crit_edge.i, %._crit_edge.i.us, %.thread29.i
  %.sroa.0.4.ph.i = phi ptr [ %58, %.thread29.i ], [ null, %._crit_edge.i.us ], [ null, %._crit_edge.i ]
  %.sroa.3.4.ph.i = phi ptr [ %.us-phi16, %.thread29.i ], [ undef, %._crit_edge.i.us ], [ undef, %._crit_edge.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.4.ph.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental17StaticCrlProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12experimental17StaticCrlProviderE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN9grpc_core12experimental17StaticCrlProviderD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %5
  %6 = load i64, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = and i64 %10, 1
  %.neg.i.i.i.i.i = sub nuw nsw i64 -8, %11
  %12 = getelementptr inbounds i8, ptr %8, i64 %.neg.i.i.i.i.i
  %13 = add i64 %6, 31
  %14 = mul i64 %6, 48
  %15 = add i64 %13, %14
  %16 = add i64 %15, %11
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #38
  br label %_ZN9grpc_core12experimental17StaticCrlProviderD2Ev.exit

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #37
  unreachable

_ZN9grpc_core12experimental17StaticCrlProviderD2Ev.exit: ; preds = %1, %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core12experimental7CrlImpl6IssuerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %5, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !30
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #14 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !172
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !174

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !175
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !178
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !179
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !180
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !175
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #40
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #39
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !180
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #38
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !178
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !175
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !179
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #15 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #16

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #0

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca %"struct.absl::lts_20240722::container_internal::HeapPtrs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.09.0.copyload = load i64, ptr %1, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.511.0.copyload = load i64, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.09.0.copyload, ptr %0, align 8
  %.sroa.511.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.511.0.copyload, ptr %.sroa.511.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16), ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE8transferISaISt4pairIKS8_SD_EEEEDaPT_PNS1_13map_slot_typeIS8_SD_EESO_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEE9constructIS0_IS6_SC_EJSH_EEEvRSE_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %13, ptr %4, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEE9constructIS0_IS6_SC_EJSH_EEEvRSE_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEE9constructIS0_IS6_SC_EJSH_EEEvRSE_PT_DpOT0_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  store ptr %6, ptr %2, align 8, !tbaa !23
  store i64 0, ptr %14, align 8, !tbaa !26
  store i8 0, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr %19, ptr %17, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr null, ptr %21, align 8, !tbaa !85
  store ptr %22, ptr %20, align 8, !tbaa !85
  store ptr null, ptr %18, align 8, !tbaa !86
  %23 = load ptr, ptr %21, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEE9constructIS0_IS6_SC_EJSH_EEEvRSE_PT_DpOT0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !79
  %31 = load ptr, ptr %23, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #36
  %34 = load ptr, ptr %23, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !8

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %29, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEE9constructIS0_IS6_SC_EJSH_EEEvRSE_PT_DpOT0_.exit
  %45 = load ptr, ptr %2, align 8, !tbaa !23
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %_ZN4absl12lts_2024072218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE7destroyISaISt4pairIKS8_SD_EEEEDaPT_PNS1_13map_slot_typeIS8_SD_EE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %47 = load i64, ptr %6, align 8, !tbaa !25
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #38
  br label %_ZN4absl12lts_2024072218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE7destroyISaISt4pairIKS8_SD_EEEEDaPT_PNS1_13map_slot_typeIS8_SD_EE.exit

_ZN4absl12lts_2024072218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE7destroyISaISt4pairIKS8_SD_EEEEDaPT_PNS1_13map_slot_typeIS8_SD_EE.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !8

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ult i64 %3, 15
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %3
  %.0.copyload.i.i.i = load i64, ptr %8, align 1
  %9 = and i64 %.0.copyload.i.i.i, -9187201950435737472
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -48
  %.not2334 = icmp eq i64 %9, -9187201950435737472
  br i1 %.not2334, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %7
  %11 = xor i64 %9, -9187201950435737472
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit
  %.sroa.016.035 = phi i64 [ %44, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit ], [ %11, %.lr.ph37.preheader ]
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.016.035, i1 true)
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph37
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !79
  %24 = load ptr, ptr %16, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #36
  %27 = load ptr, ptr %16, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i, !prof !8

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %22, %.lr.ph37
  %38 = load ptr, ptr %14, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !25
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #38
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %43 = add i64 %.sroa.016.035, -1
  %44 = and i64 %43, %.sroa.016.035
  %.not23 = icmp eq i64 %44, 0
  br i1 %.not23, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.lr.ph37

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %48 = lshr i64 %47, 1
  %.not.i28 = icmp eq i64 %48, 0
  br i1 %.not.i28, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.lr.ph33

.lr.ph33:                                         ; preds = %45, %._crit_edge
  %.0.i31 = phi ptr [ %53, %._crit_edge ], [ %.sroa.0.0.copyload.i.i.i, %45 ]
  %.025.i30 = phi ptr [ %52, %._crit_edge ], [ %5, %45 ]
  %.026.i29 = phi i64 [ %.1.i.lcssa, %._crit_edge ], [ %48, %45 ]
  %49 = load <16 x i8>, ptr %.025.i30, align 1, !tbaa !25
  %50 = icmp sgt <16 x i8> %49, splat (i8 -1)
  %51 = bitcast <16 x i1> %50 to i16
  %.not25 = icmp eq i16 %51, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit9, %.lr.ph33
  %.1.i.lcssa = phi i64 [ %.026.i29, %.lr.ph33 ], [ %85, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit9 ]
  %52 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 768
  %.not.i = icmp eq i64 %.1.i.lcssa, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.lr.ph33, !llvm.loop !181

.lr.ph:                                           ; preds = %.lr.ph33, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit9
  %.1.i27 = phi i64 [ %85, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit9 ], [ %.026.i29, %.lr.ph33 ]
  %.sroa.010.026 = phi i16 [ %87, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit9 ], [ %51, %.lr.ph33 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.026, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = getelementptr inbounds nuw [48 x i8], ptr %.0.i31, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i2, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i6, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !79
  %66 = load ptr, ptr %58, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #36
  %69 = load ptr, ptr %58, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i6

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i3 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i4

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i4: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i.i.i.i5 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i5, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i6, !prof !8

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i6

_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i6: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i4, %64, %.lr.ph
  %80 = load ptr, ptr %56, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i6
  %83 = load i64, ptr %81, align 8, !tbaa !25
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #38
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit9

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit9: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7
  %85 = add i64 %.1.i27, -1
  %86 = add i16 %.sroa.010.026, -1
  %87 = and i16 %86, %.sroa.010.026
  %.not = icmp eq i16 %87, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit: ; preds = %._crit_edge, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7destroyEPNS1_13map_slot_typeIS9_SE_EE.exit, %45, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

declare void @__cxa_pure_virtual() unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE30find_or_prepare_insert_non_sooISt17basic_string_viewIcS7_EEESI_INSM_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %.sroa.011.0.copyload = load i64, ptr %2, align 8, !tbaa !22
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !18
  %6 = tail call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %.sroa.212.0.copyload, i64 noundef %.sroa.011.0.copyload)
  %7 = add i64 %6, %.sroa.011.0.copyload
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !182
  %14 = load i64, ptr %1, align 8, !tbaa !70, !noalias !182
  %15 = lshr i64 %12, 7
  %16 = ptrtoint ptr %13 to i64
  %17 = lshr i64 %16, 12
  %18 = xor i64 %15, %17
  %19 = trunc i128 %11 to i8
  %20 = and i8 %19, 127
  %21 = insertelement <16 x i8> poison, i8 %20, i64 0
  %22 = shufflevector <16 x i8> %21, <16 x i8> poison, <16 x i32> zeroinitializer
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %23, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.212.0..sroa_idx, align 8
  %24 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br label %25

25:                                               ; preds = %53, %3
  %.pn = phi i64 [ %18, %3 ], [ %55, %53 ]
  %.sroa.14.0 = phi i64 [ 0, %3 ], [ %54, %53 ]
  %.sroa.7.0 = and i64 %.pn, %14
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.7.0
  %27 = load <16 x i8>, ptr %26, align 1, !tbaa !25
  %28 = icmp eq <16 x i8> %22, %27
  %29 = bitcast <16 x i1> %28 to i16
  %.not58 = icmp eq i16 %29, 0
  br i1 %.not58, label %.critedge21, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.critedge
  %.sroa.035.059 = phi i16 [ %42, %.critedge ], [ %29, %25 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.035.059, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.7.0, %31
  %33 = and i64 %32, %14
  %34 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp eq i64 %37, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %38, label %39, label %.critedge, !prof !171

39:                                               ; preds = %.lr.ph
  br i1 %24, label %.critedge23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %39
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %35, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %.critedge23, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %41 = add i16 %.sroa.035.059, -1
  %42 = and i16 %41, %.sroa.035.059
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %.critedge21, label %.lr.ph

.critedge21:                                      ; preds = %.critedge, %25
  %43 = icmp eq <16 x i8> %27, splat (i8 -128)
  %44 = bitcast <16 x i1> %43 to i16
  %.not53 = icmp eq i16 %44, 0
  br i1 %.not53, label %53, label %.thread, !prof !8

.thread:                                          ; preds = %.critedge21
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %44, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.7.0, %46
  %48 = and i64 %47, %14
  %49 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %12, i64 %48, i64 %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value)
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  %.sroa.0.0.copyload.i.i.i.i24 = load ptr, ptr %23, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i24, i64 %49
  br label %57

53:                                               ; preds = %.critedge21
  %54 = add i64 %.sroa.14.0, 16
  %55 = add i64 %54, %.sroa.7.0
  br label %25

.critedge23:                                      ; preds = %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %33
  br label %57

57:                                               ; preds = %.thread, %.critedge23
  %.sink77 = phi ptr [ %51, %.thread ], [ %56, %.critedge23 ]
  %.sink75 = phi ptr [ %52, %.thread ], [ %34, %.critedge23 ]
  %.sink = phi i8 [ 1, %.thread ], [ 0, %.critedge23 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink77) ]
  store ptr %.sink77, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink75, ptr %.sroa.4.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %58, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %0, align 8, !tbaa !70
  store i64 %6, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr %7, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %12, align 1, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %13, align 2, !tbaa !190
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  store i64 %1, ptr %0, align 8, !tbaa !70
  %15 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext -128, i64 noundef 32, i64 noundef 48)
  %16 = load i64, ptr %5, align 8, !tbaa !185
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %98, label %17

17:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  br i1 %15, label %18, label %.lr.ph

18:                                               ; preds = %17
  %19 = lshr i64 %16, 1
  %20 = add nuw i64 %19, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %30
  %21 = phi i64 [ %31, %30 ], [ %16, %18 ]
  %.015.i = phi i64 [ %32, %30 ], [ 0, %18 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.015.i
  %24 = load i8, ptr %23, align 1, !tbaa !132
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i
  %27 = xor i64 %.015.i, %20
  %28 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %27
  %29 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE8transferISaISt4pairIKS8_SD_EEEEDaPT_PNS1_13map_slot_typeIS8_SD_EESO_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %28, ptr noundef %29)
  %.pre.i = load i64, ptr %5, align 8, !tbaa !185
  br label %30

30:                                               ; preds = %26, %.lr.ph.i
  %31 = phi i64 [ %21, %.lr.ph.i ], [ %.pre.i, %26 ]
  %32 = add nuw i64 %.015.i, 1
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %.lr.ph.i, label %.loopexit, !llvm.loop !191

.lr.ph:                                           ; preds = %17, %84
  %34 = phi i64 [ %85, %84 ], [ %16, %17 ]
  %.083 = phi i64 [ %86, %84 ], [ 0, %17 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.083
  %37 = load i8, ptr %36, align 1, !tbaa !132
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %39, label %84

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.083
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %41, i64 noundef %43)
  %45 = add i64 %44, %43
  %46 = zext i64 %45 to i128
  %47 = mul nuw i128 %46, 11376068507788127593
  %48 = lshr i128 %47, 64
  %49 = xor i128 %48, %47
  %50 = trunc i128 %49 to i64
  %51 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !192
  %52 = load i64, ptr %0, align 8, !tbaa !70, !noalias !192
  %53 = lshr i64 %50, 7
  %54 = ptrtoint ptr %51 to i64
  %55 = lshr i64 %54, 12
  %56 = xor i64 %53, %55
  %57 = and i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !132
  %60 = icmp slt i8 %59, -1
  br i1 %60, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SE_EEE_clESS_.exit51, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %39
  %61 = load <16 x i8>, ptr %58, align 1, !tbaa !25
  %62 = icmp slt <16 x i8> %61, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  %.not26.i.i40 = icmp eq i16 %63, 0
  br i1 %.not26.i.i40, label %.lr.ph.i.i47, label %.thread.i.i41

.thread.i.i41:                                    ; preds = %.lr.ph.i.i47, %.preheader.i.i39
  %.sroa.5.0.lcssa.i.i42 = phi i64 [ %57, %.preheader.i.i39 ], [ %70, %.lr.ph.i.i47 ]
  %.lcssa.i.i44 = phi i16 [ %63, %.preheader.i.i39 ], [ %74, %.lr.ph.i.i47 ]
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i44, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %.sroa.5.0.lcssa.i.i42, %65
  %67 = and i64 %66, %52
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SE_EEE_clESS_.exit51

.lr.ph.i.i47:                                     ; preds = %.preheader.i.i39, %.lr.ph.i.i47
  %.sroa.12.028.i.i48 = phi i64 [ %68, %.lr.ph.i.i47 ], [ 0, %.preheader.i.i39 ]
  %.sroa.5.027.i.i49 = phi i64 [ %70, %.lr.ph.i.i47 ], [ %57, %.preheader.i.i39 ]
  %68 = add i64 %.sroa.12.028.i.i48, 16
  %69 = add i64 %68, %.sroa.5.027.i.i49
  %70 = and i64 %69, %52
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 %70
  %72 = load <16 x i8>, ptr %71, align 1, !tbaa !25
  %73 = icmp slt <16 x i8> %72, splat (i8 -1)
  %74 = bitcast <16 x i1> %73 to i16
  %.not.i.i50 = icmp eq i16 %74, 0
  br i1 %.not.i.i50, label %.lr.ph.i.i47, label %.thread.i.i41, !llvm.loop !195

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SE_EEE_clESS_.exit51: ; preds = %39, %.thread.i.i41
  %.sroa.011.0.i.i45 = phi i64 [ %67, %.thread.i.i41 ], [ %57, %39 ]
  %75 = trunc i128 %49 to i8
  %76 = and i8 %75, 127
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.011.0.i.i45
  store i8 %76, ptr %77, align 1, !tbaa !132
  %78 = add i64 %.sroa.011.0.i.i45, -15
  %79 = and i64 %78, %52
  %80 = and i64 %52, 15
  %81 = getelementptr i8, ptr %51, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  store i8 %76, ptr %82, align 1, !tbaa !132
  %83 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i45
  call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE8transferISaISt4pairIKS8_SD_EEEEDaPT_PNS1_13map_slot_typeIS8_SD_EESO_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %83, ptr noundef nonnull %40)
  %.pre = load i64, ptr %5, align 8, !tbaa !185
  br label %84

84:                                               ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SE_EEE_clESS_.exit51
  %85 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS9_SE_EEE_clESS_.exit51 ], [ %34, %.lr.ph ]
  %86 = add i64 %.083, 1
  %.not34 = icmp eq i64 %86, %85
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !196

.loopexit:                                        ; preds = %84, %30
  %87 = phi i64 [ %31, %30 ], [ %85, %84 ]
  %88 = load i8, ptr %7, align 8, !tbaa !188, !range !63, !noundef !69
  %89 = trunc nuw i8 %88 to i1
  %.neg.i = select i1 %89, i64 -9, i64 -8
  %90 = select i1 %89, i64 9, i64 8
  %91 = add i64 %87, 23
  %92 = add i64 %91, %90
  %93 = and i64 %92, -8
  %94 = load ptr, ptr %3, align 8, !tbaa !25
  %95 = getelementptr inbounds i8, ptr %94, i64 %.neg.i
  %96 = mul i64 %87, 48
  %97 = add i64 %93, %96
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %97) #38
  br label %98

98:                                               ; preds = %2, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !70
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = mul i64 %7, 48
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !8

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !185
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = icmp ne i64 %26, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i64 noundef %7)
  %.pre = load i64, ptr %20, align 8, !tbaa !72
  br label %34

32:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %33, align 1, !tbaa !132
  br label %34

34:                                               ; preds = %31, %32
  %35 = phi i64 [ %.pre, %31 ], [ %21, %32 ]
  %36 = and i64 %35, -2
  store i64 %36, ptr %20, align 8, !tbaa !72
  ret i1 %29
}

declare void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9, !prof !8

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
  %39 = load i8, ptr %1, align 1, !tbaa !25
  %40 = lshr i64 %2, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = add nsw i64 %2, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !25
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

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #27

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_10StringHashENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmPKvPv(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
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
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16transfer_slot_fnEPvSN_SN_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  tail call void @_ZN4absl12lts_2024072218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE8transferISaISt4pairIKS8_SD_EEEEDaPT_PNS1_13map_slot_typeIS8_SD_EESO_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #26 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !199
  %4 = load i64, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !72
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEE9constructIS0_IS6_SC_EJRKSt21piecewise_construct_tSt5tupleIJOSt17basic_string_viewIcS4_EEESK_IJOSt10unique_ptrISB_St14default_deleteISB_EEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !51
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = inttoptr i64 %9 to ptr
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %8, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %1, align 8, !tbaa !20
  %12 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  %13 = icmp ne i64 %.sroa.0.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %13, %12
  br i1 %or.cond.i.i.i.i.i, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #40
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8, !tbaa !22
  %15 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i, 15
  br i1 %15, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %1, align 8, !tbaa !23
  %17 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %17, ptr %11, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %14
  %18 = phi ptr [ %16, %.noexc.i.i.i.i.i ], [ %11, %14 ]
  switch i64 %.sroa.0.0.copyload.i.i.i, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %20 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !25
  store i8 %20, ptr %18, align 1, !tbaa !25
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i.i.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %1, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IJOSt17basic_string_viewIcS3_EEJOSt10unique_ptrIS9_St14default_deleteIS9_EEEEESt21piecewise_construct_tSt5tupleIJDpT_EESM_IJDpT0_EE.exit unwind label %28

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %1, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !25
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %29

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IJOSt17basic_string_viewIcS3_EEJOSt10unique_ptrIS9_St14default_deleteIS9_EEEEESt21piecewise_construct_tSt5tupleIJDpT_EESM_IJDpT0_EE.exit: ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %3, ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #39
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !201
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !88
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !85
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !79
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #36
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #36
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !8

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #36
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !85
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !79
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN9grpc_core12experimental3CrlEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !25
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(51) @_ZTSSt14default_deleteIN9grpc_core12experimental3CrlEE) #36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #28

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental17StaticCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #36
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
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = lshr i64 %7, 1
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 7
  %11 = add nuw i64 %10, %8
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2EmRKSG_RKSH_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %12 = load i64, ptr %6, align 8, !tbaa !72
  %13 = lshr i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %170, label %.noexc

.noexc:                                           ; preds = %3
  %15 = load i64, ptr %0, align 8, !tbaa !70
  %16 = icmp ugt i64 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 12
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %23 = load i64, ptr %1, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i64 %23, 15
  br i1 %26, label %.noexc25, label %.noexc28.preheader

.noexc28.preheader:                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.noexc31

.noexc25:                                         ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  %.0.copyload.i.i.i = load i64, ptr %28, align 1
  %29 = and i64 %.0.copyload.i.i.i, -9187201950435737472
  %30 = getelementptr inbounds i8, ptr %25, i64 -1
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -48
  %.not125138 = icmp eq i64 %29, -9187201950435737472
  br i1 %.not125138, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC1ERKSP_RKSO_EUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.noexc26.lr.ph

.noexc26.lr.ph:                                   ; preds = %.noexc25
  %32 = xor i64 %29, -9187201950435737472
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.noexc26

.noexc26:                                         ; preds = %.noexc26.lr.ph, %.noexc27
  %.sroa.0105.0140 = phi i64 [ %32, %.noexc26.lr.ph ], [ %93, %.noexc27 ]
  %.2139 = phi i64 [ %15, %.noexc26.lr.ph ], [ %.4, %.noexc27 ]
  %34 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.0105.0140, i1 true)
  %35 = lshr i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %35
  br i1 %16, label %.noexc47, label %50

.noexc47:                                         ; preds = %.noexc26
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = invoke i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %38, i64 noundef %40)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %.noexc47
  %42 = add i64 %41, %40
  %43 = zext i64 %42 to i128
  %44 = mul nuw i128 %43, 11376068507788127593
  %45 = lshr i128 %44, 64
  %46 = xor i128 %45, %44
  %47 = trunc i128 %46 to i64
  %48 = invoke { i64, i64 } @_ZN4absl12lts_2024072218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %.noexc49
  %49 = extractvalue { i64, i64 } %48, 0
  br label %.noexc55

50:                                               ; preds = %.noexc26
  %51 = add i64 %.2139, %21
  %52 = and i64 %51, %15
  br label %.noexc55

.noexc55:                                         ; preds = %50, %.noexc51
  %.4 = phi i64 [ %49, %.noexc51 ], [ %52, %50 ]
  %53 = load i8, ptr %36, align 1, !tbaa !132
  %54 = load ptr, ptr %17, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.4
  store i8 %53, ptr %55, align 1, !tbaa !132
  %56 = add i64 %.4, -15
  %57 = load i64, ptr %0, align 8, !tbaa !70
  %58 = and i64 %57, %56
  %59 = and i64 %57, 15
  %60 = getelementptr i8, ptr %54, i64 %58
  %61 = getelementptr i8, ptr %60, i64 %59
  store i8 %53, ptr %61, align 1, !tbaa !132
  %.sroa.0.0.copyload.i.i.i.i62 = load ptr, ptr %33, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i62, i64 %.4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %62, align 8, !tbaa !20
  %64 = load ptr, ptr %37, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %66, ptr %5, align 8, !tbaa !22
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i.i.i.i.i.i.i.i.i68, label %._crit_edge.i.i.i.i.i.i.i.i.i.i64

.noexc.i.i.i.i.i.i.i.i.i68:                       ; preds = %.noexc55
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i68
  store ptr %68, ptr %62, align 8, !tbaa !23
  %69 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %69, ptr %63, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i64

._crit_edge.i.i.i.i.i.i.i.i.i.i64:                ; preds = %.noexc69, %.noexc55
  %70 = phi ptr [ %68, %.noexc69 ], [ %63, %.noexc55 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i65
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i64
  %72 = load i8, ptr %64, align 1, !tbaa !25
  store i8 %72, ptr %70, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i65

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i65: ; preds = %73, %71, %._crit_edge.i.i.i.i.i.i.i.i.i.i64
  %74 = load i64, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !26
  %76 = load ptr, ptr %62, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  store ptr %80, ptr %78, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  store ptr %83, ptr %81, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i66, label %.noexc27, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i65
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i67, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !88
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !88
  br label %.noexc27

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %.noexc27

.noexc27:                                         ; preds = %90, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i65
  %92 = add i64 %.sroa.0105.0140, -1
  %93 = and i64 %92, %.sroa.0105.0140
  %.not125 = icmp eq i64 %93, 0
  br i1 %.not125, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC1ERKSP_RKSO_EUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.noexc26

.noexc31:                                         ; preds = %.noexc28.preheader, %.noexc28
  %.0.i137 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.noexc28.preheader ], [ %98, %.noexc28 ]
  %.025.i136 = phi ptr [ %25, %.noexc28.preheader ], [ %97, %.noexc28 ]
  %.026.i135 = phi i64 [ %13, %.noexc28.preheader ], [ %.1.i.lcssa, %.noexc28 ]
  %.0134 = phi i64 [ %15, %.noexc28.preheader ], [ %.1.lcssa, %.noexc28 ]
  %94 = load <16 x i8>, ptr %.025.i136, align 1, !tbaa !25
  %95 = icmp sgt <16 x i8> %94, splat (i8 -1)
  %96 = bitcast <16 x i1> %95 to i16
  %.not129 = icmp eq i16 %96, 0
  br i1 %.not129, label %.noexc28, label %.noexc32

.noexc28:                                         ; preds = %.noexc33, %.noexc31
  %.1.lcssa = phi i64 [ %.0134, %.noexc31 ], [ %.3, %.noexc33 ]
  %.1.i.lcssa = phi i64 [ %.026.i135, %.noexc31 ], [ %157, %.noexc33 ]
  %97 = getelementptr inbounds nuw i8, ptr %.025.i136, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.0.i137, i64 768
  %.not.i = icmp eq i64 %.1.i.lcssa, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC1ERKSP_RKSO_EUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.noexc31, !llvm.loop !207

.noexc32:                                         ; preds = %.noexc31, %.noexc33
  %.1.i132 = phi i64 [ %157, %.noexc33 ], [ %.026.i135, %.noexc31 ]
  %.sroa.099.0131 = phi i16 [ %159, %.noexc33 ], [ %96, %.noexc31 ]
  %.1130 = phi i64 [ %.3, %.noexc33 ], [ %.0134, %.noexc31 ]
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.099.0131, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.025.i136, i64 %100
  %102 = getelementptr inbounds nuw [48 x i8], ptr %.0.i137, i64 %100
  br i1 %16, label %.noexc35, label %115

.noexc35:                                         ; preds = %.noexc32
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !26
  %106 = invoke i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %103, i64 noundef %105)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc35
  %107 = add i64 %106, %105
  %108 = zext i64 %107 to i128
  %109 = mul nuw i128 %108, 11376068507788127593
  %110 = lshr i128 %109, 64
  %111 = xor i128 %110, %109
  %112 = trunc i128 %111 to i64
  %113 = invoke { i64, i64 } @_ZN4absl12lts_2024072218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %112)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc37
  %114 = extractvalue { i64, i64 } %113, 0
  br label %.noexc43

115:                                              ; preds = %.noexc32
  %116 = add i64 %.1130, %21
  %117 = and i64 %116, %15
  br label %.noexc43

.noexc43:                                         ; preds = %115, %.noexc39
  %.3 = phi i64 [ %114, %.noexc39 ], [ %117, %115 ]
  %118 = load i8, ptr %101, align 1, !tbaa !132
  %119 = load ptr, ptr %17, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %.3
  store i8 %118, ptr %120, align 1, !tbaa !132
  %121 = add i64 %.3, -15
  %122 = load i64, ptr %0, align 8, !tbaa !70
  %123 = and i64 %122, %121
  %124 = and i64 %122, 15
  %125 = getelementptr i8, ptr %119, i64 %123
  %126 = getelementptr i8, ptr %125, i64 %124
  store i8 %118, ptr %126, align 1, !tbaa !132
  %.sroa.0.0.copyload.i.i.i.i73 = load ptr, ptr %27, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i73, i64 %.3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %128, ptr %127, align 8, !tbaa !20
  %129 = load ptr, ptr %102, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %131, ptr %4, align 8, !tbaa !22
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i.i.i.i.i.i.i.i.i80, label %._crit_edge.i.i.i.i.i.i.i.i.i.i76

.noexc.i.i.i.i.i.i.i.i.i80:                       ; preds = %.noexc43
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i80
  store ptr %133, ptr %127, align 8, !tbaa !23
  %134 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %134, ptr %128, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i76

._crit_edge.i.i.i.i.i.i.i.i.i.i76:                ; preds = %.noexc81, %.noexc43
  %135 = phi ptr [ %133, %.noexc81 ], [ %128, %.noexc43 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i77
  ]

136:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i76
  %137 = load i8, ptr %129, align 1, !tbaa !25
  store i8 %137, ptr %135, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i77

138:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %129, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i77: ; preds = %138, %136, %._crit_edge.i.i.i.i.i.i.i.i.i.i76
  %139 = load i64, ptr %4, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !26
  %141 = load ptr, ptr %127, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  store ptr %145, ptr %143, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  store ptr %148, ptr %146, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i78, label %.noexc33, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i77
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i79, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !88
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !tbaa !88
  br label %.noexc33

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %.noexc33

.noexc33:                                         ; preds = %155, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i77
  %157 = add i64 %.1.i132, -1
  %158 = add i16 %.sroa.099.0131, -1
  %159 = and i16 %158, %.sroa.099.0131
  %.not = icmp eq i16 %159, 0
  br i1 %.not, label %.noexc28, label %.noexc32

.loopexit:                                        ; preds = %.noexc49, %.noexc47, %.noexc.i.i.i.i.i.i.i.i.i68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %.noexc37, %.noexc35, %.noexc.i.i.i.i.i.i.i.i.i80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #36
  resume { ptr, i32 } %lpad.phi

_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC1ERKSP_RKSO_EUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit: ; preds = %.noexc28, %.noexc27, %.noexc25
  %161 = and i64 %12, -2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !72
  %164 = and i64 %163, 1
  %165 = or disjoint i64 %164, %161
  store i64 %165, ptr %162, align 8, !tbaa !72
  %166 = load ptr, ptr %17, align 8, !tbaa !25
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load i64, ptr %167, align 8, !tbaa !197
  %169 = sub i64 %168, %13
  store i64 %169, ptr %167, align 8, !tbaa !197
  br label %170

170:                                              ; preds = %3, %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS9_SE_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC1ERKSP_RKSO_EUlPKNS1_6ctrl_tEPSF_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2EmRKSG_RKSH_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16), ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6resizeEm.exit, label %6

6:                                                ; preds = %5
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %8 = lshr i64 -1, %7
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6resizeEm.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6resizeEm.exit: ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

declare { i64, i64 } @_ZN4absl12lts_2024072218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNSt6chrono8durationIlSt5ratioILl1ELl1EEEERSt8functionIFvN4absl12lts_202407226StatusEEEDnSt10unique_ptrINS0_15DirectoryReaderESt14default_deleteISM_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !96
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZSt10_ConstructIN9grpc_core12experimental28DirectoryReloaderCrlProviderEJRNSt6chrono8durationIlSt5ratioILl1ELl1EEEERSt8functionIFvN4absl12lts_202407226StatusEEEDnSt10unique_ptrINS0_15DirectoryReaderESt14default_deleteISH_EEEEvPT_DpOT0_(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 176) #38
  resume { ptr, i32 } %11

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !85
  store ptr %10, ptr %0, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNKSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load atomic i32, ptr %17 monotonic, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

20:                                               ; preds = %12, %_ZNKSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %10, ptr %14, align 8, !tbaa !110
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i3.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i3.i.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %9, align 4, !tbaa !88
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !88
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

25:                                               ; preds = %20
  %26 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !103
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %25, %22
  %27 = phi ptr [ %.pre.i.i.i, %25 ], [ %16, %22 ]
  %.not6.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %28

28:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i7.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i7.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !88
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %38 = load ptr, ptr %27, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #36
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %7, ptr %15, align 8, !tbaa !103
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(160) %2) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core12experimental28DirectoryReloaderCrlProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #36
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core12experimental28DirectoryReloaderCrlProviderEJRNSt6chrono8durationIlSt5ratioILl1ELl1EEEERSt8functionIFvN4absl12lts_202407226StatusEEEDnSt10unique_ptrINS0_15DirectoryReaderESt14default_deleteISH_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #29 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::shared_ptr.70", align 8
  %8 = alloca %"class.std::shared_ptr.73", align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2ERKS4_.exit, label %13

13:                                               ; preds = %5
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr %17, ptr %10, align 8, !tbaa !101
  %18 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %18, ptr %9, align 8, !tbaa !99
  br label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2ERKS4_.exit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %common.resume, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #37
  unreachable

common.resume:                                    ; preds = %86, %84, %19, %22
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %20, %22 ], [ %.pn, %84 ], [ %.pn, %86 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2ERKS4_.exit: ; preds = %5, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt10shared_ptrIN9grpc_core15DirectoryReaderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %80

_ZNSt10shared_ptrIN9grpc_core15DirectoryReaderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2ERKS4_.exit
  invoke void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProviderC1ENSt6chrono8durationIlSt5ratioILl1ELl1EEEESt8functionIFvN4absl12lts_202407226StatusEEESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEESD_INS_15DirectoryReaderEE(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 %.sroa.0.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %27 unwind label %82

27:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core15DirectoryReaderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %.not.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !79
  %37 = load ptr, ptr %29, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #36
  %40 = load ptr, ptr %29, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %.not.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !79
  %60 = load ptr, ptr %52, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #36
  %63 = load ptr, ptr %52, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i9 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i9, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %70, %68
  %.0.i.i.i.i11 = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %73
  %74 = load ptr, ptr %9, align 8, !tbaa !99
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %75
  ret void

80:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2ERKS4_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core15DirectoryReaderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  %85 = load ptr, ptr %9, align 8, !tbaa !99
  %.not.i12 = icmp eq ptr %85, null
  br i1 %.not.i12, label %common.resume, label %86

86:                                               ; preds = %84
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %3, ptr %0, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #39
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !209
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !88
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !85
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !79
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #36
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #36
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !8

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #36
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !85
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !79
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN9grpc_core15DirectoryReaderEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %_ZNKSt14default_deleteIN9grpc_core15DirectoryReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core15DirectoryReaderEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN9grpc_core15DirectoryReaderEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !25
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(50) @_ZTSSt14default_deleteIN9grpc_core15DirectoryReaderEE) #36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #30 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.std::shared_ptr.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !225
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !227
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !8

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103, !noalias !228
  store ptr %19, ptr %17, align 8, !tbaa !85, !alias.scope !228
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i32, ptr %21 monotonic, align 8, !noalias !228
  br label %23

23:                                               ; preds = %24, %20
  %.06.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %20 ], [ %28, %24 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.06.i.i.i.i.i.i.i.i.i.i, 1
  %26 = cmpxchg weak ptr %21, i32 %.06.i.i.i.i.i.i.i.i.i.i, i32 %25 acq_rel monotonic, align 8, !noalias !228
  %27 = extractvalue { i32, i1 } %26, 1
  %28 = extractvalue { i32, i1 } %26, 0
  br i1 %27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i.i.i, label %23, !llvm.loop !108

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i.i.i: ; preds = %24
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !85, !alias.scope !228
  %.not.i3.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i, null
  br i1 %.not.i3.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 8, !noalias !228
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %30
  %.not.i.i.i2.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  %31 = load ptr, ptr %0, align 8, !noalias !228
  br i1 %.not.i.i.i2.i.i.i.i.i, label %34, label %_ZNKSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE4lockEv.exit.i.i.i.i.i

_ZNKSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE4lockEv.exit.i.i.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i
  store ptr %31, ptr %3, align 8, !tbaa !96, !alias.scope !228
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %32

32:                                               ; preds = %_ZNKSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE4lockEv.exit.i.i.i.i.i
  invoke void @_ZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %.thread.i.i.i.i.i unwind label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !96, !alias.scope !228
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %34, %32, %_ZNKSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE4lockEv.exit.i.i.i.i.i
  %35 = load atomic i64, ptr %29 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %.thread.i.i.i.i.i
  store i32 0, ptr %29, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %39, align 4, !tbaa !79
  %40 = load ptr, ptr %.pr.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.i) #36
  %43 = load ptr, ptr %.pr.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.i) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

46:                                               ; preds = %.thread.i.i.i.i.i
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i3.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i3.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %29, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !8

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i.i) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %23, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %38, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i.i.i, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !30
  %54 = load i64, ptr %5, align 8, !tbaa !213
  %55 = or i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !213
  %56 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %57 unwind label %74

57:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %58 = load ptr, ptr %12, align 8, !tbaa !227
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %59

59:                                               ; preds = %57
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %60 unwind label %74

60:                                               ; preds = %59, %57
  store ptr %58, ptr %10, align 8, !tbaa !226
  %61 = load i64, ptr %5, align 8, !tbaa !213
  %62 = and i64 %61, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

63:                                               ; preds = %60
  %64 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !8

66:                                               ; preds = %63
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %74

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %66, %63, %60
  %67 = load i8, ptr %7, align 8, !tbaa !225, !range !63, !noundef !69
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvE3$_0JEvEEvOT0_DpOT1_.exit"

69:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !225
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i6.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i, label %72

72:                                               ; preds = %69
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i: ; preds = %72, %69
  %73 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %71, ptr %73, align 8, !tbaa !235
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvE3$_0JEvEEvOT0_DpOT1_.exit"

74:                                               ; preds = %66, %59, %_ZNSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #37
  unreachable

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !213
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !213
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !226
  %12 = load i64, ptr %2, align 8, !tbaa !213
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
  %19 = load i8, ptr %18, align 8, !tbaa !225, !range !63, !noundef !69
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !225
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !235
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
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !213
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !213
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !226
  %12 = load i64, ptr %2, align 8, !tbaa !213
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
  %19 = load i8, ptr %18, align 8, !tbaa !225, !range !63, !noundef !69
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !225
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !235
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #32

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #5 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %8, label %.thread

.thread:                                          ; preds = %3
  %4 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %4, ptr %2, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %7, ptr %5, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %"_ZZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvEN3$_0D2Ev.exit"

8:                                                ; preds = %3
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %.val.pre, null
  br i1 %.not.i.i.i, label %"_ZZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvEN3$_0D2Ev.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !88
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %15, %12
  %.0.i.i.i.i.i = phi i32 [ %13, %12 ], [ %16, %15 ]
  %17 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %17, label %18, label %"_ZZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvEN3$_0D2Ev.exit"

18:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %19 = load ptr, ptr %.val.pre, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.val.pre) #36
  br label %"_ZZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12experimental28DirectoryReloaderCrlProvider19UpdateAndStartTimerEvEN3$_0D2Ev.exit": ; preds = %.thread, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE30find_or_prepare_insert_non_sooIS9_EESI_INSM_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = tail call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %6, i64 noundef %8)
  %10 = add i64 %9, %8
  %11 = zext i64 %10 to i128
  %12 = mul nuw i128 %11, 11376068507788127593
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !236
  %17 = load i64, ptr %1, align 8, !tbaa !70, !noalias !236
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
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !25
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
  %39 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %.critedge, !prof !171

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
  br i1 %.not55, label %58, label %.thread, !prof !8

.thread:                                          ; preds = %.critedge21
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.7.0, %51
  %53 = and i64 %52, %17
  %54 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i64 %53, i64 %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value)
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %.sroa.0.0.copyload.i.i.i.i26 = load ptr, ptr %26, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i26, i64 %54
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
  store i8 %.sink, ptr %63, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core12experimental28DirectoryReloaderCrlProvider6UpdateEvE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, i64 %1, ptr %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::StatusOr.194", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::StatusOr.186", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.18, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1, ptr %11, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i22.i.i.i.i, align 8, !tbaa !18
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !239
  invoke void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.194") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i unwind label %138

.noexc.i.i.i.i:                                   ; preds = %3
  %29 = load i64, ptr %6, align 8, !tbaa !3, !noalias !239
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %.noexc.i.i.i.i
  store i64 %29, ptr %12, align 8, !tbaa !3, !alias.scope !239
  %32 = trunc i64 %29 to i1
  br i1 %32, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.thread.i.i.i.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = inttoptr i64 %29 to ptr
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4, !noalias !239
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.i.i.i.i.i

35:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !239
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !242, !noalias !239
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !239
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %41 = select i1 %.not.i.i.i.i.i.i.i, ptr %40, ptr %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !239
  %44 = and i64 %43, 255
  %45 = select i1 %.not.i.i.i.i.i.i.i, i64 %44, i64 %43
  invoke void @_ZN9grpc_core12experimental3Crl5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %7, i64 %45, ptr %41)
          to label %46 unwind label %53, !noalias !239

46:                                               ; preds = %35
  %47 = load i64, ptr %7, align 8, !tbaa !3, !noalias !239
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  store i64 %47, ptr %12, align 8, !tbaa !3, !alias.scope !239
  %50 = trunc i64 %47 to i1
  br i1 %50, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.thread.i.i.i.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i7.i.i.i.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i7.i.i.i.i.i: ; preds = %49
  %51 = inttoptr i64 %47 to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4, !noalias !239
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.i.i.i.i.i

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body8.i.i.i.i.i:                                 ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %.body.i.i.i.i.i

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2ISt10unique_ptrIS5_St14default_deleteIS5_EETnNSt9enable_ifIXsr17internal_statusor31IsConstructionFromStatusOrValidILb0ES6_T_Lb0EOSE_EE5valueEiE4typeELi0EEEONS1_ISE_EE.exit.i.i.i.i.i unwind label %.body8.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2ISt10unique_ptrIS5_St14default_deleteIS5_EETnNSt9enable_ifIXsr17internal_statusor31IsConstructionFromStatusOrValidILb0ES6_T_Lb0EOSE_EE5valueEiE4typeELi0EEEONS1_ISE_EE.exit.i.i.i.i.i: ; preds = %56
  store i64 1, ptr %12, align 8, !tbaa !3, !alias.scope !239
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2ISt10unique_ptrIS5_St14default_deleteIS5_EETnNSt9enable_ifIXsr17internal_statusor31IsConstructionFromStatusOrValidILb0ES6_T_Lb0EOSE_EE5valueEiE4typeELi0EEEONS1_ISE_EE.exit.i.i.i.i.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i7.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !3, !noalias !239
  %59 = icmp eq i64 %.pr.i.i.i.i.i, 1
  br i1 %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.thread.i.i.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !36, !noalias !239
  %.not.i.i12.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i12.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.thread.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.i.i.i.i.i, %49
  %65 = phi i64 [ %.pr.i.i.i.i.i, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.i.i.i.i.i ], [ %47, %49 ]
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, label %67

67:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.thread.i.i.i.i.i
  %68 = inttoptr i64 %65 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %67, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit10.thread.i.i.i.i.i, %_ZNKSt14default_deleteIN9grpc_core12experimental3CrlEEclEPS2_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !239
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS6_EEED2Ev.exit.i.i.i.i.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  %.pr14.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !3, !noalias !239
  %72 = icmp eq i64 %.pr14.i.i.i.i.i, 1
  br i1 %72, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i13.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.thread.i.i.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i13.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !242, !noalias !239
  %75 = icmp ugt ptr %74, inttoptr (i64 1 to ptr)
  br i1 %75, label %76, label %92

76:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i13.i.i.i.i.i
  %77 = atomicrmw sub ptr %74, i64 1 acq_rel, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !245
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %92 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #37
  unreachable

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.thread.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.i.i.i.i.i, %31
  %85 = phi i64 [ %.pr14.i.i.i.i.i, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.i.i.i.i.i ], [ %29, %31 ]
  %86 = trunc i64 %85 to i1
  br i1 %86, label %92, label %87

87:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.thread.i.i.i.i.i
  %88 = inttoptr i64 %85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %92 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #37
  unreachable

.body.i.i.i.i.i:                                  ; preds = %.body8.i.i.i.i.i, %53
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %55, %.body8.i.i.i.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !239
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  br label %.body.i.i.i.i

92:                                               ; preds = %87, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSD_.exit.thread.i.i.i.i.i, %79, %76, %_ZN4absl12lts_202407226StatusD2Ev.exit.i13.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  %93 = load i64, ptr %12, align 8, !tbaa !3
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %156, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = load ptr, ptr %8, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !26
  store i64 %100, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %98, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 2, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.19, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 noundef %93, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i unwind label %140

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i: ; preds = %95
  %103 = load ptr, ptr %17, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !26
  store i64 %105, ptr %16, align 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %103, ptr %106, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %107 unwind label %142

107:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !166
  %.not.i.i.i.i.i.i = icmp eq ptr %109, %111
  br i1 %.not.i.i.i.i.i.i, label %128, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %113, ptr %109, align 8, !tbaa !20
  %114 = load ptr, ptr %13, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !26
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %112
  store ptr %114, ptr %109, align 8, !tbaa !23
  %122 = load i64, ptr %115, align 8, !tbaa !25
  store i64 %122, ptr %113, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %117
  %123 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %119, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !26
  store ptr %115, ptr %13, align 8, !tbaa !23
  store i64 0, ptr %124, align 8, !tbaa !26
  store i8 0, ptr %115, align 8, !tbaa !25
  %126 = load ptr, ptr %108, align 8, !tbaa !164
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %127, ptr %108, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

128:                                              ; preds = %107
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %109, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i unwind label %144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i: ; preds = %128
  %.pre58.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = icmp eq ptr %.pre58.i.i.i.i, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i
  %131 = load i64, ptr %129, align 8, !tbaa !25
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %.pre58.i.i.i.i, i64 noundef %132) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %133 = load ptr, ptr %17, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %136 = load i64, ptr %134, align 8, !tbaa !25
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %235

138:                                              ; preds = %3
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

140:                                              ; preds = %95
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i

142:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i.i

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %13, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i.i: ; preds = %144
  %149 = load i64, ptr %147, align 8, !tbaa !25
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i.i: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i.i, %142
  %.pn.i.i.i.i = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i.i.i ], [ %145, %144 ]
  %151 = load ptr, ptr %17, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i.i
  %154 = load i64, ptr %152, align 8, !tbaa !25
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i.i.i, %140
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %141, %140 ], [ %.pn.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i.i.i ], [ %.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

156:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke { i64, ptr } %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %163 unwind label %273

163:                                              ; preds = %156
  %164 = extractvalue { i64, ptr } %162, 0
  %165 = extractvalue { i64, ptr } %162, 1
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %166, ptr %18, align 8, !tbaa !20
  %167 = icmp eq ptr %165, null
  %168 = icmp ne i64 %164, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %168, %167
  br i1 %or.cond.i.i.i.i.i.i.i, label %169, label %170

169:                                              ; preds = %163
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #40
          to label %.noexc36.i.i.i.i unwind label %275

.noexc36.i.i.i.i:                                 ; preds = %169
  unreachable

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %164, ptr %5, align 8, !tbaa !22
  %171 = icmp ugt i64 %164, 15
  br i1 %171, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %170
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc37.i.i.i.i unwind label %275

.noexc37.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %172, ptr %18, align 8, !tbaa !23
  %173 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %173, ptr %166, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc37.i.i.i.i, %170
  %174 = phi ptr [ %172, %.noexc37.i.i.i.i ], [ %166, %170 ]
  switch i64 %164, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %176 = load i8, ptr %165, align 1, !tbaa !25
  store i8 %176, ptr %174, align 1, !tbaa !25
  br label %178

177:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %165, i64 %164, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %._crit_edge.i.i.i.i.i.i.i.i
  %179 = load i64, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !26
  %181 = load ptr, ptr %18, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %183 = load i64, ptr %12, align 8, !tbaa !3
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEdeEv.exit39.i.i.i.i, label %185, !prof !37

185:                                              ; preds = %178
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %12) #40
          to label %.noexc38.i.i.i.i unwind label %277

.noexc38.i.i.i.i:                                 ; preds = %185
  unreachable

_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEdeEv.exit39.i.i.i.i: ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE30find_or_prepare_insert_non_sooIS9_EESI_INSM_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc42.i.i.i.i unwind label %277

.noexc42.i.i.i.i:                                 ; preds = %_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEdeEv.exit39.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %189 = load i8, ptr %188, align 8, !tbaa !59, !range !63, !alias.scope !257, !noundef !69
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %203

191:                                              ; preds = %.noexc42.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !257
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 16
  store ptr %192, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, align 8, !tbaa !20
  %193 = load ptr, ptr %18, align 8, !tbaa !23, !noalias !257
  %194 = icmp eq ptr %193, %166
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

195:                                              ; preds = %191
  %196 = load i64, ptr %180, align 8, !tbaa !26, !noalias !257
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %198, i1 false)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJEEEEEvNSM_8iteratorEDpOT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %191
  store ptr %193, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, align 8, !tbaa !23
  %199 = load i64, ptr %166, align 8, !tbaa !25, !noalias !257
  store i64 %199, ptr %192, align 8, !tbaa !25
  %.pre59.i.i.i.i = load i64, ptr %180, align 8, !tbaa !26, !noalias !257
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJEEEEEvNSM_8iteratorEDpOT_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJEEEEEvNSM_8iteratorEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %195
  %200 = phi i64 [ %.pre59.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %196, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !26
  store ptr %166, ptr %18, align 8, !tbaa !23, !noalias !257
  store i64 0, ptr %180, align 8, !tbaa !26, !noalias !257
  store i8 0, ptr %166, align 8, !tbaa !25, !noalias !257
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  br label %203

203:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESR_IJEEEEEvNSM_8iteratorEDpOT_.exit.i.i.i.i.i.i.i, %.noexc42.i.i.i.i
  %.sroa.2.0..sroa_idx.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i41.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i40.i.i.i.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i41.i.i.i.i, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = load ptr, ptr %157, align 8, !tbaa !86
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store ptr %205, ptr %204, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i41.i.i.i.i, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !85
  store ptr %207, ptr %208, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit.i.i.i.i, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !79
  %217 = load ptr, ptr %209, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #36
  %220 = load ptr, ptr %209, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #36
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit.i.i.i.i

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %227, %225
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %229, label %230, label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit.i.i.i.i, !prof !8

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #36
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit.i.i.i.i: ; preds = %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %215, %203
  %231 = load ptr, ptr %18, align 8, !tbaa !23
  %232 = icmp eq ptr %231, %166
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit.i.i.i.i
  %233 = load i64, ptr %166, align 8, !tbaa !25
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEEaSEOS3_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i.i
  %236 = load i64, ptr %12, align 8, !tbaa !3
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %261

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %.not.i.i.i46.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i46.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev.exit.i.i.i.i, label %240

240:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !73
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !79
  %247 = load ptr, ptr %239, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #36
  %250 = load ptr, ptr %239, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev.exit.i.i.i.i

253:                                              ; preds = %240
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i47.i.i.i.i = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i47.i.i.i.i, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %244, -1
  store i32 %256, ptr %241, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %257, %255
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %244, %255 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %259, label %260, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev.exit.i.i.i.i, !prof !8

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev.exit.i.i.i.i

261:                                              ; preds = %235
  %262 = trunc i64 %236 to i1
  br i1 %262, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev.exit.i.i.i.i, label %263

263:                                              ; preds = %261
  %264 = inttoptr i64 %236 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %264)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev.exit.i.i.i.i unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #37
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev.exit.i.i.i.i: ; preds = %263, %261, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %245, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %268 = load ptr, ptr %8, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %"_ZSt6invokeIRKZN9grpc_core12experimental28DirectoryReloaderCrlProvider6UpdateEvE3$_0JSt17basic_string_viewIcSt11char_traitsIcEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev.exit.i.i.i.i
  %271 = load i64, ptr %269, align 8, !tbaa !25
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %272) #38
  br label %"_ZSt6invokeIRKZN9grpc_core12experimental28DirectoryReloaderCrlProvider6UpdateEvE3$_0JSt17basic_string_viewIcSt11char_traitsIcEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit"

273:                                              ; preds = %156
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i

275:                                              ; preds = %.noexc.i.i.i.i.i.i.i, %169
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i

277:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core12experimental3CrlEEEdeEv.exit39.i.i.i.i, %185
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %18, align 8, !tbaa !23
  %280 = icmp eq ptr %279, %166
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i.i: ; preds = %277
  %281 = load i64, ptr %166, align 8, !tbaa !25
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i.i, %275, %273
  %.pn18.i.i.i.i = phi { ptr, i32 } [ %274, %273 ], [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i.i.i ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i
  %.pn18.pn.i.i.i.i = phi { ptr, i32 } [ %.pn18.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i.i.i ], [ %.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #36
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %283, %138, %.body.i.i.i.i.i
  %.pn18.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn18.pn.i.i.i.i, %283 ], [ %139, %138 ], [ %.pn.i.i.i.i.i, %.body.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %284 = load ptr, ptr %8, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i.i: ; preds = %.body.i.i.i.i
  %287 = load i64, ptr %285, align 8, !tbaa !25
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i.i.i: ; preds = %.body.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn18.pn.pn.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core12experimental28DirectoryReloaderCrlProvider6UpdateEvE3$_0JSt17basic_string_viewIcSt11char_traitsIcEEEENSt13invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_.exit": ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core12experimental3CrlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !79
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !8

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %1
  %28 = trunc i64 %2 to i1
  br i1 %28, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #37
  unreachable

_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %27, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %11, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.194") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %_ZN9grpc_core5SliceD2Ev.exit

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core5SliceD2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

16:                                               ; preds = %1
  %17 = trunc i64 %2 to i1
  br i1 %17, label %_ZN9grpc_core5SliceD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %16, %10, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %0, align 8, !tbaa !162
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #40
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #39
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !23
  %33 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %33, ptr %24, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !26
  store ptr %26, ptr %2, align 8, !tbaa !23
  store i64 0, ptr %35, align 8, !tbaa !26
  store i8 0, ptr %26, align 8, !tbaa !25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !258, !noalias !261
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !261, !noalias !258
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26, !alias.scope !261, !noalias !258
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !263
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !258, !noalias !261
  %46 = load i64, ptr %39, align 8, !tbaa !25, !alias.scope !261, !noalias !258
  store i64 %46, ptr %37, align 8, !tbaa !25, !alias.scope !258, !noalias !261
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !26, !alias.scope !261, !noalias !258
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !26, !alias.scope !258, !noalias !261
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !261, !noalias !258
  store i64 0, ptr %48, align 8, !tbaa !26, !alias.scope !261, !noalias !258
  store i8 0, ptr %39, align 8, !tbaa !25, !alias.scope !261, !noalias !258
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !264

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !265, !noalias !268
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !23, !alias.scope !268, !noalias !265
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !26, !alias.scope !268, !noalias !265
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !270
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !265, !noalias !268
  %62 = load i64, ptr %55, align 8, !tbaa !25, !alias.scope !268, !noalias !265
  store i64 %62, ptr %53, align 8, !tbaa !25, !alias.scope !265, !noalias !268
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !26, !alias.scope !268, !noalias !265
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !26, !alias.scope !265, !noalias !268
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !23, !alias.scope !268, !noalias !265
  store i64 0, ptr %64, align 8, !tbaa !26, !alias.scope !268, !noalias !265
  store i8 0, ptr %55, align 8, !tbaa !25, !alias.scope !268, !noalias !265
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !264

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !166
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #38
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !162
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_crl_provider.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { builtin nounwind }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { noreturn }
attributes #41 = { cold }
attributes #42 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN9grpc_core12experimental7CrlImplE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12experimental3CrlELb0EE", !14, i64 0}
!14 = !{!"p1 _ZTSN9grpc_core12experimental3CrlE", !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core12experimental12_GLOBAL__N_113IssuerFromCrlB5cxx11EP11X509_crl_st: argument 0"}
!17 = distinct !{!17, !"_ZN9grpc_core12experimental12_GLOBAL__N_113IssuerFromCrlB5cxx11EP11X509_crl_st"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !5, i64 8, !6, i64 16}
!25 = !{!6, !6, i64 0}
!26 = !{!24, !5, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN9grpc_core12experimental7CrlImplEJRP11X509_crl_stRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN9grpc_core12experimental7CrlImplEJRP11X509_crl_stRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSN9grpc_core12experimental7CrlImplE", !34, i64 0, !35, i64 8, !24, i64 16}
!34 = !{!"_ZTSN9grpc_core12experimental3CrlE"}
!35 = !{!"p1 _ZTS11X509_crl_st", !11, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7emplaceIJSt17basic_string_viewIcS7_ESt10unique_ptrISD_St14default_deleteISD_EEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSV_: argument 0"}
!40 = distinct !{!40, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7emplaceIJSt17basic_string_viewIcS7_ESt10unique_ptrISD_St14default_deleteISD_EEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSV_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEvE5applyINS1_12raw_hash_setISF_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableEJSt17basic_string_viewIcS7_ESt10unique_ptrISD_St14default_deleteISD_EEESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_: argument 0"}
!43 = distinct !{!43, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEEvE5applyINS1_12raw_hash_setISF_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableEJSt17basic_string_viewIcS7_ESt10unique_ptrISD_St14default_deleteISD_EEESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSY_DpOSZ_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SD_EEE19EmplaceDecomposableEJSt17basic_string_viewIcS6_ESt10unique_ptrISC_St14default_deleteISC_EEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSV_DpOSW_: argument 0"}
!46 = distinct !{!46, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SD_EEE19EmplaceDecomposableEJSt17basic_string_viewIcS6_ESt10unique_ptrISC_St14default_deleteISC_EEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSV_DpOSW_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SF_EEE19EmplaceDecomposableEJSt17basic_string_viewIcS8_ESt10unique_ptrISE_St14default_deleteISE_EEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSV_DpOSW_: argument 0"}
!49 = distinct !{!49, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SF_EEE19EmplaceDecomposableEJSt17basic_string_viewIcS8_ESt10unique_ptrISE_St14default_deleteISE_EEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSV_DpOSW_"}
!50 = !{!45, !42, !39}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_2024072218container_internal8PairArgsISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteISA_EEEESt4pairISt5tupleIJOT_EESF_IJOT0_EEESH_SK_: argument 0"}
!55 = distinct !{!55, !"_ZN4absl12lts_2024072218container_internal8PairArgsISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteISA_EEEESt4pairISt5tupleIJOT_EESF_IJOT0_EEESH_SK_"}
!56 = !{!48, !45, !42, !39}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12experimental3CrlESt14default_deleteIS2_EE", !11, i64 0}
!59 = !{!60, !62, i64 16}
!60 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS2_10StringHashENS2_8StringEqESaIS_IKSA_SF_EEE8iteratorEbE", !61, i64 0, !62, i64 16}
!61 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE8iteratorE", !11, i64 0, !6, i64 8}
!62 = !{!"bool", !6, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{!65, !67, !48, !45, !42, !39}
!65 = distinct !{!65, !66, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableclISt17basic_string_viewIcS7_EJRKSt21piecewise_construct_tSt5tupleIJOSQ_EESU_IJOSt10unique_ptrISD_St14default_deleteISD_EEEEEEESI_INSM_8iteratorEbERKT_DpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableclISt17basic_string_viewIcS7_EJRKSt21piecewise_construct_tSt5tupleIJOSQ_EESU_IJOSt10unique_ptrISD_St14default_deleteISD_EEEEEEESI_INSM_8iteratorEbERKT_DpOT0_"}
!67 = distinct !{!67, !68, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SG_EEE19EmplaceDecomposableEOSt17basic_string_viewIcS9_ESt5tupleIJOSt10unique_ptrISF_St14default_deleteISF_EEEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalIST_IJS11_EEEEclsr3stdE7declvalIT1_EEEEOS10_SK_IS14_S15_E: argument 0"}
!68 = distinct !{!68, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SG_EEE19EmplaceDecomposableEOSt17basic_string_viewIcS9_ESt5tupleIJOSt10unique_ptrISF_St14default_deleteISF_EEEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalIST_IJS11_EEEEclsr3stdE7declvalIT1_EEEEOS10_SK_IS14_S15_E"}
!69 = !{}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !5, i64 0, !5, i64 8, !6, i64 16}
!72 = !{!71, !5, i64 8}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 8, !75, i64 12}
!75 = !{!"int", !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN9grpc_core12experimental17StaticCrlProviderEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN9grpc_core12experimental17StaticCrlProviderEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!79 = !{!74, !75, i64 12}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTSN9grpc_core12experimental11CrlProviderE", !11, i64 0}
!83 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0}
!84 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!87, !14, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !83, i64 8}
!88 = !{!75, !75, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"std::nullptr_t", !6, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_sharedIN9grpc_core12experimental28DirectoryReloaderCrlProviderEJRNSt6chrono8durationIlSt5ratioILl1ELl1EEEERSt8functionIFvN4absl12lts_202407226StatusEEEDnSt10unique_ptrINS0_15DirectoryReaderESt14default_deleteISH_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_sharedIN9grpc_core12experimental28DirectoryReloaderCrlProviderEJRNSt6chrono8durationIlSt5ratioILl1ELl1EEEERSt8functionIFvN4absl12lts_202407226StatusEEEDnSt10unique_ptrINS0_15DirectoryReaderESt14default_deleteISH_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core15DirectoryReaderE", !11, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !83, i64 8}
!98 = !{!"p1 _ZTSN9grpc_core12experimental28DirectoryReloaderCrlProviderE", !11, i64 0}
!99 = !{!100, !11, i64 16}
!100 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!101 = !{!102, !11, i64 24}
!102 = !{!"_ZTSSt8functionIFvN4absl12lts_202407226StatusEEE", !100, i64 0, !11, i64 24}
!103 = !{!104, !84, i64 0}
!104 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE16shared_from_thisEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt23enable_shared_from_thisIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE16shared_from_thisEv"}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !98, i64 0}
!111 = !{!"_ZTSSt10__weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !104, i64 8}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !83, i64 8}
!114 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !11, i64 0}
!115 = !{!116, !11, i64 24}
!116 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !11, i64 16, !11, i64 24}
!117 = !{!116, !11, i64 16}
!118 = !{!119, !62, i64 16}
!119 = !{!"_ZTSSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !6, i64 0, !62, i64 16}
!120 = !{i64 0, i64 16, !25}
!121 = !{!122, !95, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN9grpc_core15DirectoryReaderELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !83, i64 8}
!123 = !{!114, !114, i64 0}
!124 = !{!125, !98, i64 0}
!125 = !{!"_ZTSZN9grpc_core12experimental28DirectoryReloaderCrlProvider6UpdateEvE3$_0", !98, i64 0, !126, i64 8, !127, i64 16}
!126 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!127 = !{!"p1 _ZTSN4absl12lts_2024072213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEEE", !11, i64 0}
!128 = !{!126, !126, i64 0}
!129 = !{!127, !127, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !6, i64 0}
!134 = distinct !{!134, !109}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0ETnPSP_LPS9_0EEESI_INSR_8iteratorEbEOSP_DpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0ETnPSP_LPS9_0EEESI_INSR_8iteratorEbEOSP_DpOT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16try_emplace_implIS9_JEEESI_INS1_12raw_hash_setISF_SG_SH_SL_E8iteratorEbEOT_DpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16try_emplace_implIS9_JEEESI_INS1_12raw_hash_setISF_SG_SH_SL_E8iteratorEbEOT_DpOT0_"}
!141 = !{!139, !136}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!144 = distinct !{!144, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!146 = distinct !{!146, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!147 = !{!145}
!148 = !{!143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!151 = distinct !{!151, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!154 = distinct !{!154, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!155 = !{!153, !150, !143, !145}
!156 = !{!153, !150}
!157 = distinct !{!157, !109}
!158 = distinct !{!158, !109}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!161 = distinct !{!161, !"_ZN4absl12lts_202407228OkStatusEv"}
!162 = !{!163, !131, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!164 = !{!163, !131, i64 8}
!165 = distinct !{!165, !109}
!166 = !{!163, !131, i64 16}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!169 = distinct !{!169, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!170 = distinct !{!170, !109}
!171 = !{!"branch_weights", i32 2146410443, i32 1073205}
!172 = !{!173, !173, i64 0}
!173 = !{!"short", !6, i64 0}
!174 = !{!"branch_weights", i32 1, i32 1048575}
!175 = !{!176, !177, i64 8}
!176 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"any p2 pointer", !11, i64 0}
!178 = !{!176, !177, i64 0}
!179 = !{!176, !177, i64 16}
!180 = !{!11, !11, i64 0}
!181 = distinct !{!181, !109}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!184 = distinct !{!184, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!185 = !{!186, !5, i64 16}
!186 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !6, i64 0, !5, i64 16, !62, i64 24, !62, i64 25, !62, i64 26, !187, i64 27}
!187 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!188 = !{!186, !62, i64 24}
!189 = !{!186, !62, i64 25}
!190 = !{!186, !62, i64 26}
!191 = distinct !{!191, !109}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!194 = distinct !{!194, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!195 = distinct !{!195, !109}
!196 = distinct !{!196, !109}
!197 = !{!198, !5, i64 0}
!198 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !5, i64 0}
!199 = !{!200, !5, i64 0}
!200 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !5, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!201 = !{!202, !14, i64 0}
!202 = !{!"_ZTSNSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !14, i64 0}
!203 = !{!204, !14, i64 16}
!204 = !{!"_ZTSSt19_Sp_counted_deleterIPN9grpc_core12experimental3CrlESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !202, i64 16}
!205 = !{!206, !19, i64 8}
!206 = !{!"_ZTSSt9type_info", !19, i64 8}
!207 = distinct !{!207, !109}
!208 = !{!98, !98, i64 0}
!209 = !{!210, !95, i64 0}
!210 = !{!"_ZTSNSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !95, i64 0}
!211 = !{!212, !95, i64 16}
!212 = !{!"_ZTSSt19_Sp_counted_deleterIPN9grpc_core15DirectoryReaderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !210, i64 16}
!213 = !{!214, !5, i64 40}
!214 = !{!"_ZTSN9grpc_core7ExecCtxE", !215, i64 8, !217, i64 24, !5, i64 40, !219, i64 48, !224, i64 88}
!215 = !{!"_ZTS17grpc_closure_list", !216, i64 0, !216, i64 8}
!216 = !{!"p1 _ZTS12grpc_closure", !11, i64 0}
!217 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !218, i64 0, !218, i64 8}
!218 = !{!"p1 _ZTSN9grpc_core8CombinerE", !11, i64 0}
!219 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !220, i64 0}
!220 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !221, i64 0}
!221 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !222, i64 0}
!222 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !223, i64 0}
!223 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !62, i64 32}
!224 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !11, i64 0}
!225 = !{!223, !62, i64 32}
!226 = !{!224, !224, i64 0}
!227 = !{!214, !224, i64 88}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE4lockEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt8weak_ptrIN9grpc_core12experimental28DirectoryReloaderCrlProviderEE4lockEv"}
!231 = !{!232, !234, i64 8}
!232 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !233, i64 0, !234, i64 8}
!233 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!234 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !11, i64 0}
!235 = !{!234, !234, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!238 = distinct !{!238, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9grpc_core12experimental12_GLOBAL__N_115ReadCrlFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!241 = distinct !{!241, !"_ZN9grpc_core12experimental12_GLOBAL__N_115ReadCrlFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTS10grpc_slice", !244, i64 0, !6, i64 8}
!244 = !{!"p1 _ZTS19grpc_slice_refcount", !11, i64 0}
!245 = !{!246, !11, i64 8}
!246 = !{!"_ZTS19grpc_slice_refcount", !247, i64 0, !11, i64 8}
!247 = !{!"_ZTSSt6atomicImE", !248, i64 0}
!248 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!249 = !{!125, !126, i64 8}
!250 = !{!125, !127, i64 16}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0ETnPSP_LPS9_0EEESI_INSR_8iteratorEbEOSP_DpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0ETnPSP_LPS9_0EEESI_INSR_8iteratorEbEOSP_DpOT0_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16try_emplace_implIS9_JEEESI_INS1_12raw_hash_setISF_SG_SH_SL_E8iteratorEbEOT_DpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN9grpc_core12experimental3CrlEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16try_emplace_implIS9_JEEESI_INS1_12raw_hash_setISF_SG_SH_SL_E8iteratorEbEOT_DpOT0_"}
!257 = !{!255, !252}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!259, !262}
!264 = distinct !{!264, !109}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!266, !269}
